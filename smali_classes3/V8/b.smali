.class public LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV8/c;

.field public b:Lkor/feature/message/sticker/StickerAddonFragmentFactory;


# direct methods
.method public constructor <init>(LV8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/b;->a:LV8/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;)Lkor/feature/message/sticker/StickerAddonFragment;
    .locals 3

    iget-object v0, p0, LV8/b;->b:Lkor/feature/message/sticker/StickerAddonFragmentFactory;

    if-nez v0, :cond_0

    new-instance v0, Lkor/feature/message/sticker/StickerAddonFragmentFactory;

    invoke-direct {v0, p1, p2, p3, p4}, Lkor/feature/message/sticker/StickerAddonFragmentFactory;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkor/feature/message/sticker/IStickerAddonHost;)V

    iput-object v0, p0, LV8/b;->b:Lkor/feature/message/sticker/StickerAddonFragmentFactory;

    :cond_0
    iget-object v0, p0, LV8/b;->b:Lkor/feature/message/sticker/StickerAddonFragmentFactory;

    invoke-virtual {v0}, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->getStickerFragment()Lkor/feature/message/sticker/StickerAddonFragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, LV8/b;->b:Lkor/feature/message/sticker/StickerAddonFragmentFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p3, p0, Lkor/feature/message/sticker/StickerAddonFragment;

    const-string v0, "ORC/StickerAddonLog"

    const-string v1, "\t[ORC/StickerAddonHelper]\t"

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Load Success : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lkor/feature/message/sticker/StickerAddonFragment;

    invoke-virtual {p0, p4}, Lkor/feature/message/sticker/StickerAddonFragment;->setStickerAddonHost(Lkor/feature/message/sticker/IStickerAddonHost;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkor/feature/message/sticker/StickerAddonFragment;->setResourceContext(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lkor/feature/message/sticker/StickerAddonFragment;->setPackageName(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Load failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, LV8/b;->b:Lkor/feature/message/sticker/StickerAddonFragmentFactory;

    invoke-virtual {p0}, Lkor/feature/message/sticker/StickerAddonFragmentFactory;->getStickerFragment()Lkor/feature/message/sticker/StickerAddonFragment;

    move-result-object p0

    return-object p0
.end method
