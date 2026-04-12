.class public Lkor/feature/message/sticker/StickerAddonFragmentFactory;
.super Landroidx/fragment/app/FragmentFactory;
.source "SourceFile"


# instance fields
.field mActivity:Landroid/app/Activity;

.field mClassName:Ljava/lang/String;

.field mPackageName:Ljava/lang/String;

.field mStickerAddonFragment:Lkor/feature/message/sticker/StickerAddonFragment;

.field mStickerAddonHost:Lkor/feature/message/sticker/IStickerAddonHost;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkor/feature/message/sticker/IStickerAddonHost;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    iput-object p1, p0, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->mPackageName:Ljava/lang/String;

    iput-object p3, p0, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->mClassName:Ljava/lang/String;

    iput-object p4, p0, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->mStickerAddonHost:Lkor/feature/message/sticker/IStickerAddonHost;

    return-void
.end method


# virtual methods
.method public getStickerFragment()Lkor/feature/message/sticker/StickerAddonFragment;
    .locals 0

    iget-object p0, p0, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->mStickerAddonFragment:Lkor/feature/message/sticker/StickerAddonFragment;

    return-object p0
.end method

.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7

    const-string v0, "ContentValues"

    const-string v1, "Load failed : "

    const-string v2, "Load Success : "

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->mPackageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    new-instance v5, Ldalvik/system/PathClassLoader;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v4, p1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v5, p2}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkor/feature/message/sticker/StickerAddonFragment;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lkor/feature/message/sticker/StickerAddonFragment;

    iput-object p1, p0, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->mStickerAddonFragment:Lkor/feature/message/sticker/StickerAddonFragment;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Load failed : IllegalAccessException "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "Load failed : NoSuchMethodException "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p0, "Load failed : InvocationTargetException "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    const-string p0, "Load failed : InstantiationException "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_4
    const-string p0, "Load failed : NameNotFoundException "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v3
.end method
