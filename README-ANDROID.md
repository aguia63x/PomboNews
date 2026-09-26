# Pombo News — Android

Esta pasta Android foi preparada para usar **a versão atual da pasta `docs/` como fonte do aplicativo**.

O workflow do GitHub copia automaticamente `docs/` para `android/app/src/main/assets/site/` antes da compilação. Assim, quando o site for atualizado e um novo tag `vX.Y.Z` for criado, o APK será gerado com os arquivos atuais de `docs/`.

## Primeiro APK no GitHub

1. Envie estes arquivos para o repositório `sonia63x/PomboNews`.
2. No GitHub, abra **Actions**.
3. Selecione **Build Pombo News APK**.
4. Clique em **Run workflow** para gerar um APK de teste.
5. O APK aparecerá em **Artifacts**.
6. Para criar uma Release automaticamente, crie e envie uma tag como `v1.0.0`.

O APK de Release desta configuração é uma build **debug-assinada**, adequada para instalação/teste. Para distribuição de produção, configure uma chave de assinatura privada nos Secrets do GitHub e altere o workflow para `assembleRelease`.
