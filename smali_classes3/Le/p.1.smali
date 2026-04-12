.class public final LLe/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKe/F;

.field public final b:LLe/h;

.field public final c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;


# direct methods
.method public constructor <init>(LKe/F;LLe/h;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAttachListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCameraActivityHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/p;->a:LKe/F;

    iput-object p2, p0, LLe/p;->b:LLe/h;

    iput-object p3, p0, LLe/p;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, LLe/p;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/z0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LFe/z0;-><init>(I)V

    new-instance v3, LLe/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v4

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->getComposerMode()I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object p0, p0, LLe/p;->b:LLe/h;

    const p1, 0x7f13121d

    invoke-virtual {p0, p1, v2}, LLe/h;->h(II)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, v0, v1}, LLe/p;->b(IJ)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LLe/p;->b(IJ)V

    :goto_1
    return-void
.end method

.method public final b(IJ)V
    .locals 12

    iget-object v0, p0, LLe/p;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->Y()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LGh/d;->b()V

    :cond_0
    invoke-interface {v0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "getFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->getComposerMode()I

    move-result v7

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/i;->P()J

    move-result-wide v8

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->b()I

    move-result v10

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/a;->getSelectedSimSlot()I

    move-result v11

    iget-object v3, p0, LLe/p;->c:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.camera"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    move v6, p1

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/helper/CameraActivityHelper;->a(Landroid/content/Context;Landroid/content/Intent;IIJII)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x22

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x21

    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->h0()Lhc/f;

    move-result-object p0

    check-cast p0, Loc/s;

    invoke-virtual {p0}, Loc/s;->e()Z

    move-result p0

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object p1

    invoke-interface {p1}, Lhc/a;->N0()Z

    move-result p1

    invoke-static {p0, p1}, LRe/a;->a(ZZ)I

    move-result p0

    const p1, 0x7f13081f

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method
