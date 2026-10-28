import{i as e}from"./rolldown-runtime-aKtaBQYM.js";import{n as t,t as n}from"./jsx-runtime-DilGLQJO.js";import{$ as r,J as i,nt as a}from"./resolveAssetUrl-DwRRgrg5.js";import{i as o,n as s,r as c,t as l}from"./Template-9pYCNqV1.js";import{a as u,o as d,t as f}from"./field-5RX7BuOL.js";import{t as p}from"./checkbox-C0m_vl9N.js";import{t as m}from"./assert-mw0gtbxJ.js";import{i as h,n as g}from"./KcContext-Dx6F6qx3.js";import{t as _}from"./LogoutOtherSessions-Cp-oGaaC.js";var v=a(`copy`,[[`rect`,{width:`14`,height:`14`,x:`8`,y:`8`,rx:`2`,ry:`2`,key:`17jyea`}],[`path`,{d:`M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2`,key:`zix9uf`}]]),y=a(`download`,[[`path`,{d:`M12 15V3`,key:`m9g1x1`}],[`path`,{d:`M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4`,key:`ih7n3h`}],[`path`,{d:`m7 10 5 5 5-5`,key:`brsn70`}]]),b=a(`printer`,[[`path`,{d:`M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2`,key:`143wyd`}],[`path`,{d:`M6 9V3a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v6`,key:`1itne7`}],[`rect`,{x:`6`,y:`14`,width:`12`,height:`8`,rx:`1`,key:`1ue0tg`}]]);async function x(e){let{elementId:t}=e,n=()=>document.getElementById(t);if(n()===null){let e,t=new Promise(t=>e=t),r=new MutationObserver(()=>{n()!==null&&(r.disconnect(),e())});r.observe(document.body,{childList:!0,subtree:!0}),await t}}var S=e(t(),1);function C(e){let{olRecoveryCodesListId:t}=e,{msgStr:n,isFetchingTranslations:r}=h(),{insertScriptTags:i}=s({effectId:`LoginRecoveryAuthnCodeConfig`,scriptTags:[{type:`text/javascript`,textContent:()=>`

                    /* copy recovery codes  */
                    function copyRecoveryCodes() {
                        var tmpTextarea = document.createElement("textarea");
                        var codes = document.querySelectorAll("#${t} li");
                        for (i = 0; i < codes.length; i++) {
                            tmpTextarea.value = tmpTextarea.value + codes[i].innerText + "\\n";
                        }
                        document.body.appendChild(tmpTextarea);
                        tmpTextarea.select();
                        document.execCommand("copy");
                        document.body.removeChild(tmpTextarea);
                    }

                    var copyButton = document.getElementById("copyRecoveryCodes");
                    copyButton && copyButton.addEventListener("click", function () {
                        copyRecoveryCodes();
                    });

                    /* download recovery codes  */
                    function formatCurrentDateTime() {
                        var dt = new Date();
                        var options = {
                            month: 'long',
                            day: 'numeric',
                            year: 'numeric',
                            hour: 'numeric',
                            minute: 'numeric',
                            timeZoneName: 'short'
                        };

                        return dt.toLocaleString('en-US', options);
                    }

                    function parseRecoveryCodeList() {
                        var recoveryCodes = document.querySelectorAll("#${t} li");
                        var recoveryCodeList = "";

                        for (var i = 0; i < recoveryCodes.length; i++) {
                            var recoveryCodeLiElement = recoveryCodes[i].innerText;
                            recoveryCodeList += recoveryCodeLiElement + "\\r\\n";
                        }

                        return recoveryCodeList;
                    }

                    function buildDownloadContent() {
                        var recoveryCodeList = parseRecoveryCodeList();
                        var dt = new Date();
                        var options = {
                            month: 'long',
                            day: 'numeric',
                            year: 'numeric',
                            hour: 'numeric',
                            minute: 'numeric',
                            timeZoneName: 'short'
                        };

                        return fileBodyContent =
                            ${JSON.stringify(n(`recovery-codes-download-file-header`))} + "\\n\\n" +
                            recoveryCodeList + "\\n" +
                            ${JSON.stringify(n(`recovery-codes-download-file-description`))} + "\\n\\n" +
                            ${JSON.stringify(n(`recovery-codes-download-file-date`))} + " " + formatCurrentDateTime();
                    }

                    function setUpDownloadLinkAndDownload(filename, text) {
                        var el = document.createElement('a');
                        el.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(text));
                        el.setAttribute('download', filename);
                        el.style.display = 'none';
                        document.body.appendChild(el);
                        el.click();
                        document.body.removeChild(el);
                    }

                    function downloadRecoveryCodes() {
                        setUpDownloadLinkAndDownload('kc-download-recovery-codes.txt', buildDownloadContent());
                    }

                    var downloadButton = document.getElementById("downloadRecoveryCodes");
                    downloadButton && downloadButton.addEventListener("click", downloadRecoveryCodes);

                    /* print recovery codes */
                    function buildPrintContent() {
                        var recoveryCodeListHTML = document.getElementById('${t}').innerHTML;
                        var styles =
                            \`@page { size: auto;  margin-top: 0; }
                            body { width: 480px; }
                            div { list-style-type: none; font-family: monospace }
                            p:first-of-type { margin-top: 48px }\`;

                        return printFileContent =
                            "<html><style>" + styles + "</style><body>" +
                            "<title>kc-download-recovery-codes</title>" +
                            "<p>" + ${JSON.stringify(n(`recovery-codes-download-file-header`))} + "</p>" +
                            "<div>" + recoveryCodeListHTML + "</div>" +
                            "<p>" + ${JSON.stringify(n(`recovery-codes-download-file-description`))} + "</p>" +
                            "<p>" + ${JSON.stringify(n(`recovery-codes-download-file-date`))} + " " + formatCurrentDateTime() + "</p>" +
                            "</body></html>";
                    }

                    function printRecoveryCodes() {
                        var w = window.open();
                        w.document.write(buildPrintContent());
                        w.print();
                        w.close();
                    }

                    var printButton = document.getElementById("printRecoveryCodes");
                    printButton && printButton.addEventListener("click", printRecoveryCodes);
                `}]});(0,S.useEffect)(()=>{r||(async()=>{await x({elementId:t}),i()})()},[r])}var w=n();function T(){let{kcContext:e}=g();m(e.pageId===`login-recovery-authn-code-config.ftl`);let{recoveryAuthnCodesConfigBean:t,isAppInitiatedAction:n}=e,{msg:a,msgStr:s}=h(),x=`kc-recovery-codes-list`;return C({olRecoveryCodesListId:x}),(0,w.jsx)(l,{headerNode:a(`recovery-code-config-header`),children:(0,w.jsxs)(`div`,{className:`flex flex-col gap-6`,children:[(0,w.jsxs)(c,{variant:`warning`,children:[(0,w.jsx)(r,{}),(0,w.jsx)(o,{children:(0,w.jsxs)(`div`,{className:`flex flex-col gap-2`,children:[(0,w.jsx)(`h4`,{className:`font-medium`,children:a(`recovery-code-config-warning-title`)}),(0,w.jsx)(`p`,{className:`text-sm`,children:a(`recovery-code-config-warning-message`)})]})})]}),(0,w.jsx)(`div`,{className:`rounded-lg bg-muted/50 p-4`,children:(0,w.jsx)(`ol`,{id:x,className:`grid grid-cols-1 gap-2 font-mono text-sm sm:grid-cols-2`,children:t.generatedRecoveryAuthnCodesList.map((e,t)=>(0,w.jsxs)(`li`,{className:`flex items-center`,children:[(0,w.jsxs)(`span`,{className:`min-w-8 text-muted-foreground`,children:[t+1,`:`]}),(0,w.jsxs)(`span`,{className:`font-medium`,children:[e.slice(0,4),`-`,e.slice(4,8),`-`,e.slice(8)]})]},e))})}),(0,w.jsxs)(`div`,{className:`flex flex-wrap gap-2`,children:[(0,w.jsxs)(i,{id:`printRecoveryCodes`,variant:`outline`,size:`sm`,type:`button`,className:`flex items-center gap-2`,children:[(0,w.jsx)(b,{className:`size-4`}),a(`recovery-codes-print`)]}),(0,w.jsxs)(i,{id:`downloadRecoveryCodes`,variant:`outline`,size:`sm`,type:`button`,className:`flex items-center gap-2`,children:[(0,w.jsx)(y,{className:`size-4`}),a(`recovery-codes-download`)]}),(0,w.jsxs)(i,{id:`copyRecoveryCodes`,variant:`outline`,size:`sm`,type:`button`,className:`flex items-center gap-2`,children:[(0,w.jsx)(v,{className:`size-4`}),a(`recovery-codes-copy`)]})]}),(0,w.jsxs)(f,{orientation:`horizontal`,children:[(0,w.jsx)(p,{id:`kcRecoveryCodesConfirmationCheck`,name:`kcRecoveryCodesConfirmationCheck`,onCheckedChange:e=>{let t=document.getElementById(`saveRecoveryAuthnCodesBtn`);t&&(t.disabled=!e)}}),(0,w.jsx)(d,{htmlFor:`kcRecoveryCodesConfirmationCheck`,className:`cursor-pointer`,children:a(`recovery-codes-confirmation-message`)})]}),(0,w.jsx)(`form`,{action:e.url.loginAction,id:`kc-recovery-codes-settings-form`,method:`post`,children:(0,w.jsxs)(u,{children:[(0,w.jsx)(`input`,{type:`hidden`,name:`generatedRecoveryAuthnCodes`,value:t.generatedRecoveryAuthnCodesAsString}),(0,w.jsx)(`input`,{type:`hidden`,name:`generatedAt`,value:t.generatedAt}),(0,w.jsx)(`input`,{type:`hidden`,id:`userLabel`,name:`userLabel`,value:s(`recovery-codes-label-default`)}),(0,w.jsx)(_,{}),(0,w.jsx)(f,{children:n?(0,w.jsxs)(`div`,{className:`flex flex-col gap-3 sm:flex-row`,children:[(0,w.jsx)(i,{type:`submit`,id:`saveRecoveryAuthnCodesBtn`,disabled:!0,className:`sm:flex-1`,children:s(`recovery-codes-action-complete`)}),(0,w.jsx)(i,{type:`submit`,variant:`outline`,name:`cancel-aia`,value:`true`,id:`cancelRecoveryAuthnCodesBtn`,className:`sm:flex-1`,children:a(`recovery-codes-action-cancel`)})]}):(0,w.jsx)(i,{type:`submit`,className:`w-full`,id:`saveRecoveryAuthnCodesBtn`,disabled:!0,children:s(`recovery-codes-action-complete`)})})]})})]})})}var E=T;export{E as default};