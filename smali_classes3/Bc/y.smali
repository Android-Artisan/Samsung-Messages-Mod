.class public LBc/y;
.super LBc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/y$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final m:LBc/c;

.field public n:LJb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBc/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBc/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, LBc/f;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;)V

    .line 2
    new-instance p1, LBc/c;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBc/y;->m:LBc/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LAa/w;JILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p8}, LBc/f;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LAa/w;JILjava/lang/String;)V

    .line 6
    new-instance p1, LBc/c;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LBc/y;->m:LBc/c;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    iget-object v1, p0, LBc/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Lma/b;->c(Landroid/content/Context;ZZ)I

    move-result v0

    if-lez v0, :cond_0

    const-string p0, "ORC/ConversationListPresenter"

    const-string v0, "markAsAllRead : start"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LBc/w;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, LBc/w;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v6, Lma/a;

    move-object v0, v6

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lma/a;-><init>(Landroid/content/Context;ZZILjava/lang/Runnable;)V

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130bb1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LBc/f;->c:LBc/n;

    invoke-interface {p0, v0}, LBc/b;->v0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LBc/f;->c:LBc/n;

    invoke-interface {v1, v0}, LBc/b;->z0(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LBc/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LBc/t;-><init>(LBc/y;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "ORC/ConversationListPresenter"

    const-string/jumbo v1, "sendMessageIndividually"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll9/b;

    invoke-direct {v0}, Ll9/b;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll9/b;->p:Z

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    iget-object p0, p0, LBc/f;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "openConversation(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_setting"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "showContactPicker"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LBc/f;->c:LBc/n;

    invoke-interface {v1, v0}, LBc/b;->z0(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LST,MUT,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LBc/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LBc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LBc/f;->c:LBc/n;

    invoke-interface {v1, v0}, LBc/b;->z0(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LBc/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LBc/t;-><init>(LBc/y;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
