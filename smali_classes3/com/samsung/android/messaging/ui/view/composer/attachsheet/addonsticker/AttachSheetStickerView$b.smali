.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lqe/h;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;Lqe/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;->a:Lqe/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV8/e;->c(Landroid/content/Context;)LUh/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LUh/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/XmlResourceParser;

    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "StickerAddonInfo"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, LV8/c;

    const-string v4, "class_name"

    invoke-interface {v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LV8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_2
    move-object v3, v1

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    :goto_5
    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getAppStickerAddonInfoList from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/StickerAddonManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_3
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_4

    new-instance v0, LV8/b;

    invoke-direct {v0, v3}, LV8/b;-><init>(LV8/c;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object p0, v0, LV8/b;->a:LV8/c;

    iget-object p1, p0, LV8/c;->a:Ljava/lang/String;

    iget-object p0, p0, LV8/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p0, v3}, LV8/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/a;)Lkor/feature/message/sticker/StickerAddonFragment;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_2
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initState - Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\t[Attach/AttachSheetStickerView]\t"

    const-string v0, "ORC/StickerAddonLog"

    invoke-static {p1, p0, v0}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->l:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->l:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    sget v3, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;->m:I

    invoke-virtual {v1}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lre/b;

    iget-object v1, v1, Lre/b;->o:Lqe/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v1, LLe/h;

    iget-object v1, v1, LLe/h;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LFe/z0;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LFe/z0;-><init>(I)V

    new-instance v5, LAa/u;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LFe/z0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LFe/z0;-><init>(I)V

    new-instance v5, LLe/g;

    invoke-direct {v5, v4, v0}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0c5b

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView$b;->a:Lqe/h;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lqe/h;->d0(Z)V

    :cond_4
    :goto_1
    return-void
.end method
