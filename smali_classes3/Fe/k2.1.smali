.class public LFe/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public final b:LFe/h2;

.field public c:I

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LDe/b;LFe/R1;LFe/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, LFe/k2;->c:I

    iput-object p1, p0, LFe/k2;->a:LDe/b;

    iput-object p3, p0, LFe/k2;->b:LFe/h2;

    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lsh/a;

    iget-object p0, p0, LFe/k2;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lsh/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p0, v0, Lsh/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, Lgf/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LFe/k2;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LFe/k2;->c()Z

    move-result v0

    iget-object v1, p0, LFe/k2;->a:LDe/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    move-object v2, v1

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v0, v2}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    move-object v2, v1

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v0, v2}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    const v2, 0x7f080995

    invoke-virtual {p0, v2}, LFe/k2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-interface {v1}, LDe/b;->getView()Landroid/view/View;

    move-result-object p0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0609f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    const v2, 0x7f080994

    invoke-virtual {p0, v2}, LFe/k2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, LDe/b;->getView()Landroid/view/View;

    move-result-object p0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0609f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 18

    move-object/from16 v2, p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ORC/ComposerWallpaperUtils"

    const-string v3, "getSetTimeAllComposerWallpaper()"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "pref_key_set_time_all_composer_wallpaper"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v0, v7, v5

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const-string v14, "ORC/ComposerWallpaperHelper"

    iget-object v13, v2, LFe/k2;->a:LDe/b;

    if-lez v0, :cond_2

    new-instance v0, LFe/f2;

    const/4 v15, 0x3

    invoke-direct {v0, v15}, LFe/f2;-><init>(I)V

    move-object v15, v13

    check-cast v15, LFe/B1;

    invoke-virtual {v15, v0, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "localWallpaperTimeStamp < allSetTimeStamp : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmp-long v7, v16, v7

    if-gez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v0, v14, v8}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-gez v7, :cond_1

    move-object v0, v13

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxa/a;->a(Landroid/content/Context;)Ll9/d;

    move-result-object v0

    iget-object v7, v0, Ll9/d;->a:Ljava/lang/String;

    iget v8, v0, Ll9/d;->c:I

    new-instance v10, LFe/X;

    const/4 v12, 0x1

    invoke-direct {v10, v0, v12}, LFe/X;-><init>(Ll9/d;I)V

    invoke-virtual {v15, v10}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance v10, LBd/c;

    const/16 v12, 0x11

    invoke-direct {v10, v12, v2, v0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    new-instance v0, LFe/f2;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, LFe/f2;-><init>(I)V

    invoke-virtual {v15, v0, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v0, LFe/f2;

    const/4 v8, 0x6

    invoke-direct {v0, v8}, LFe/f2;-><init>(I)V

    invoke-virtual {v15, v0, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_2
    new-instance v0, LFe/f2;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, LFe/f2;-><init>(I)V

    move-object v7, v13

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v0, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, LFe/f2;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, LFe/f2;-><init>(I)V

    invoke-virtual {v7, v8, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v7

    move-object v7, v0

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    invoke-static {v10}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v12, LFe/f2;

    const/16 v15, 0x9

    invoke-direct {v12, v15}, LFe/f2;-><init>(I)V

    move-object v15, v13

    check-cast v15, LFe/B1;

    invoke-virtual {v15, v12, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v12, LFe/f2;

    const/16 v5, 0xa

    invoke-direct {v12, v5}, LFe/f2;-><init>(I)V

    invoke-virtual {v15, v12, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v10, v4, v1, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_6

    cmp-long v1, v5, v3

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lxa/a;->a(Landroid/content/Context;)Ll9/d;

    move-result-object v1

    iget v11, v1, Ll9/d;->b:I

    :cond_6
    :goto_3
    const/4 v1, -0x1

    if-eqz v0, :cond_7

    if-ne v11, v1, :cond_7

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move v15, v11

    :goto_4
    if-nez v0, :cond_8

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v15

    :goto_5
    const-string/jumbo v1, "updateComposerWallpaper, uriString : "

    const-string v2, ", backgroundIndex : "

    const-string v3, ", brightnessIndex : "

    invoke-static {v0, v1, v7, v2, v3}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LFe/j2;

    move-object v1, v9

    move-object/from16 v2, p0

    move v3, v0

    move-object v4, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, LFe/j2;-><init>(LFe/k2;ILjava/lang/String;II)V

    check-cast v13, LFe/J;

    invoke-virtual {v13, v9}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "ORC/ComposerWallpaperHelper"

    const-string/jumbo v1, "updateComposerWallpaperDefault"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/k2;->b:LFe/h2;

    invoke-virtual {v0}, LFe/h2;->d()V

    iget-object v0, p0, LFe/k2;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/J;

    iget-object v2, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v2

    iget-object v2, v2, Lhf/a;->v0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iput v3, p0, LFe/k2;->c:I

    move-object v2, v0

    check-cast v2, LFe/J;

    iget-object v2, v2, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->q(I)V

    invoke-virtual {p0}, LFe/k2;->d()V

    move-object v2, v0

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->r()Lde/r;

    move-result-object v4

    invoke-interface {v4, v3}, Lde/r;->b(I)V

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->r()Lde/r;

    move-result-object v4

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, LFe/k2;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-interface {v4, v5}, Lde/r;->a(I)V

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->r()Lde/r;

    move-result-object v2

    invoke-interface {v2, v3}, Lde/r;->d(I)V

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    invoke-virtual {v0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, LFe/k2;->c()Z

    move-result p0

    invoke-virtual {v1, v2, v3, p0}, Lhf/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0}, Lhc/u;->o()V

    return-void
.end method
