.class public abstract Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/b$a;,
        Lnf/b$b;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Lnf/m;

.field public final d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field public g:Lnf/b$a;

.field public h:Z

.field public i:J

.field public j:Landroidx/appcompat/app/AlertDialog;

.field public k:Landroidx/appcompat/app/AlertDialog;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Landroid/os/Handler;

.field public s:Ljava/util/ArrayList;

.field public t:J

.field public final u:LCd/b;

.field public final v:Lde/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lnf/m;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnf/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lnf/b;->c:Lnf/m;

    iput-object p4, p0, Lnf/b;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnf/b;->n:Z

    const/4 p1, -0x1

    iput p1, p0, Lnf/b;->p:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnf/b;->r:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, LCd/b;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p1, p3}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Lnf/b;->u:LCd/b;

    new-instance p1, Lde/j;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lde/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnf/b;->v:Lde/j;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPrefIndexOfTabCategoryIdAll()I

    move-result p1

    iput p1, p0, Lnf/b;->m:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lnf/b;->m:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setPrefIndexOfTabCategoryIdAll(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()V
    .locals 2

    const-string v0, "ORC/ConversationListSubTabLayoutViewImpl"

    const-string v1, "dismissDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lnf/b;->k:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lnf/b;->k:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public abstract c()I
.end method

.method public final d(Z)V
    .locals 3

    const-string v0, "initCategory"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    iget-object v1, p0, Lnf/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "setupCategory"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnf/b;->t(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnf/b;->g:Lnf/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lnf/b$a;

    iget-object v2, p0, Lnf/b;->r:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lnf/b$a;-><init>(Lnf/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lnf/b;->g:Lnf/b$a;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ORC/ConversationListSubTabLayoutViewImpl"

    const-string v1, "Uri not found"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lnf/b;->p(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lnf/b;->g:Lnf/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object p1, p0, Lnf/b;->g:Lnf/b$a;

    :cond_2
    iput-object p1, p0, Lnf/b;->s:Ljava/util/ArrayList;

    iget-object p1, p0, Lnf/b;->c:Lnf/m;

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    check-cast p1, Lkf/Y;

    invoke-virtual {p1, v0, v1}, Lkf/Y;->y1(J)Landroidx/fragment/app/Fragment;

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnf/b;->p(Z)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public abstract h()Z
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lnf/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnf/b;->g:Lnf/b$a;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lnf/b;->g:Lnf/b$a;

    :cond_0
    iget-object p0, p0, Lnf/b;->r:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnf/b;->l()V

    invoke-virtual {p0, p1}, Lnf/b;->d(Z)V

    iget-object p1, p0, Lnf/b;->c:Lnf/m;

    if-eqz p1, :cond_0

    check-cast p1, Lkf/Y;

    invoke-virtual {p1}, Lkf/Y;->w1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 4

    iget-wide v0, p0, Lnf/b;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, "[UpdatedCategoryIds] removeDotBadgeOnSubTab, enteredCategoryId: "

    const-string v3, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lnf/b;->t:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->removeUpdatedCategoryIdsForDotBadge(J)V

    :cond_0
    return-void
.end method

.method public abstract n()V
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p(Z)V
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Lnf/b;->c:Lnf/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkf/Y;

    iget-object v0, v0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkf/N;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lkf/N;

    :cond_1
    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->isUpdatedCategoryForDotBadge(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->removeUpdatedConversationIdsForDotBadge(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lkf/F;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkf/F;-><init>(Lkf/N;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    iput-wide p1, p0, Lnf/b;->t:J

    invoke-virtual {p0}, Lnf/b;->w()V

    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Z)V
.end method

.method public final u(JZ)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnf/b;->n:Z

    new-instance v1, LJ9/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, LJ9/c;-><init>(Ljava/lang/Object;JI)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result p1

    iget-object p2, p0, Lnf/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    new-instance p1, LSh/e;

    const/16 v4, 0x18

    invoke-direct {p1, v4, p0, v1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "ORC/CategoryUtils"

    const-string v1, "loadCategoryListTop10()"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "loadCategoryListTop10: Failed: null context"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, LSh/e;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LN9/d;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, LSh/e;->onComplete(Ljava/lang/Object;I)V

    :cond_1
    new-instance p0, Ljava/lang/Thread;

    new-instance p3, LHd/d;

    invoke-direct {p3, p2, p1}, LHd/d;-><init>(Landroid/content/Context;LSh/e;)V

    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    const-string p1, "ORC/ConversationListSubTabLayoutViewImpl"

    const-string p3, "loadAndReconstructCategoryList() - isEnabledCategorySetting is false"

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lnf/b;->g:Lnf/b$a;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lnf/b;->g:Lnf/b$a;

    :cond_3
    iput-object v2, p0, Lnf/b;->s:Ljava/util/ArrayList;

    iget-object p1, p0, Lnf/b;->c:Lnf/m;

    if-eqz p1, :cond_4

    const-wide/16 p2, -0x1

    check-cast p1, Lkf/Y;

    invoke-virtual {p1, p2, p3}, Lkf/Y;->y1(J)Landroidx/fragment/app/Fragment;

    :cond_4
    invoke-virtual {p0, v3}, Lnf/b;->p(Z)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lnf/b;->b()V

    iget-object v0, p0, Lnf/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Lkf/c;

    invoke-direct {v1, v0}, Lkf/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lnf/b;->v:Lde/j;

    iput-object v0, v1, Lkf/c;->q:Lkf/e;

    new-instance v0, Lnf/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lnf/a;-><init>(Lnf/b;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lnf/b;->c()I

    invoke-virtual {p0}, Lnf/b;->r()V

    iget-object v0, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showEditCategoryDialog, idx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnf/b;->b()V

    iget-object p1, p0, Lnf/b;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    new-instance v0, Lkf/h0;

    invoke-direct {v0, p1}, Lkf/h0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnf/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lnf/a;-><init>(Lnf/b;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lnf/b;->r()V

    iget-object p1, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lud/h0;->a(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lnf/b;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
