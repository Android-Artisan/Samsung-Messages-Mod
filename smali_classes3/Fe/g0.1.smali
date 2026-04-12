.class public LFe/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe/b;

.field public final b:Lff/C;

.field public final c:LUf/d;


# direct methods
.method public constructor <init>(LDe/b;Lff/C;LUf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/g0;->a:LDe/b;

    iput-object p2, p0, LFe/g0;->b:Lff/C;

    iput-object p3, p0, LFe/g0;->c:LUf/d;

    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCacheFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult : remove video cache file : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerActivityResultHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(JJLjava/lang/String;ZZ)V
    .locals 11

    move-object v0, p0

    iget-object v0, v0, LFe/g0;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lje/d;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lje/d;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lje/d;->O(JJLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const-string v1, "ORC/ComposerActivityResultHelper"

    const-string v2, "exitOnSent"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/u;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LFe/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    const-string/jumbo v0, "selected_preset_item_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LFe/C;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LFe/C;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LFe/g0;->a:LDe/b;

    move-object v5, v4

    check-cast v5, LFe/t;

    invoke-virtual {v5, v1, v3}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "selected_text_brightness_index"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "gallery_image_item_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "wallpaper_opacity_index"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "wallpaper_time_stamp"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance p1, Ll9/d$a;

    invoke-direct {p1}, Ll9/d$a;-><init>()V

    if-nez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Ll9/d$a;->a:Ll9/d;

    iput-object v0, v3, Ll9/d;->a:Ljava/lang/String;

    iput v2, v3, Ll9/d;->b:I

    iput v2, v3, Ll9/d;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p1, Ll9/d$a;->a:Ll9/d;

    iput-object v3, v0, Ll9/d;->a:Ljava/lang/String;

    iput v1, v0, Ll9/d;->b:I

    iput v6, v0, Ll9/d;->c:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ll9/d$a;->a:Ll9/d;

    iput-object v0, v2, Ll9/d;->a:Ljava/lang/String;

    iput v1, v2, Ll9/d;->b:I

    iput v6, v2, Ll9/d;->c:I

    :goto_0
    iget-object p1, p1, Ll9/d$a;->a:Ll9/d;

    iput-wide v7, p1, Ll9/d;->d:J

    move-object v0, v4

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->r()Lde/r;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/r;->b(I)V

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->r()Lde/r;

    move-result-object v2

    move-object v3, v4

    check-cast v3, LFe/J;

    iget-object v3, v3, LFe/J;->U:LFe/k2;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LFe/k2;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-interface {v2, v1}, Lde/r;->a(I)V

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->r()Lde/r;

    move-result-object v1

    invoke-interface {v1, v6}, Lde/r;->d(I)V

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->r()Lde/r;

    move-result-object v1

    invoke-interface {v1}, Lde/r;->c()V

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->z()V

    new-instance v0, LBd/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LFe/B1;

    invoke-virtual {v4, v0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance p0, LFe/X;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LFe/X;-><init>(Ll9/d;I)V

    invoke-virtual {v4, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object p0, p0, LFe/g0;->a:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, LFe/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
