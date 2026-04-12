.class public Lkor/feature/message/sticker/StickerAddonFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "PACKAGE_NAME"

.field private static final TAG:Ljava/lang/String; = "StickerAddonFragment"


# instance fields
.field private mPackageName:Ljava/lang/String;

.field private mResourceContext:Landroid/content/Context;

.field private mStickerAddonHost:Lkor/feature/message/sticker/IStickerAddonHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkor/feature/message/sticker/StickerAddonFragment;->mResourceContext:Landroid/content/Context;

    return-object p0
.end method

.method public getStickerAddonHost()Lkor/feature/message/sticker/IStickerAddonHost;
    .locals 0

    iget-object p0, p0, Lkor/feature/message/sticker/StickerAddonFragment;->mStickerAddonHost:Lkor/feature/message/sticker/IStickerAddonHost;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lkor/feature/message/sticker/StickerAddonFragment;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkor/feature/message/sticker/StickerAddonFragment;->mResourceContext:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "StickerAddonFragment"

    const-string v1, "onCreate cant make mResourceContext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "PACKAGE_NAME"

    iget-object p0, p0, Lkor/feature/message/sticker/StickerAddonFragment;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lkor/feature/message/sticker/StickerAddonFragment;->mStickerAddonHost:Lkor/feature/message/sticker/IStickerAddonHost;

    invoke-interface {p0}, Lkor/feature/message/sticker/IStickerAddonHost;->updateParentView()V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkor/feature/message/sticker/StickerAddonFragment;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setResourceContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkor/feature/message/sticker/StickerAddonFragment;->mResourceContext:Landroid/content/Context;

    return-void
.end method

.method public setStickerAddonHost(Lkor/feature/message/sticker/IStickerAddonHost;)V
    .locals 0

    iput-object p1, p0, Lkor/feature/message/sticker/StickerAddonFragment;->mStickerAddonHost:Lkor/feature/message/sticker/IStickerAddonHost;

    return-void
.end method
