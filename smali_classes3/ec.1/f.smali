.class public final Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/f$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lic/a;

.field public final c:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Laa/q;

.field public final f:Lec/i;

.field public final g:LSg/a;

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lec/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelStoreOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lec/f;->b:Lic/a;

    iput-object p3, p0, Lec/f;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p4, p0, Lec/f;->d:Landroidx/lifecycle/LifecycleOwner;

    const-string p3, "ORC/MessageListPresenter"

    const-string p4, "MessageListPresenter()"

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "MessageListPresenter"

    invoke-static {p4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p4, Laa/q;

    iget-object v0, p2, Lic/a;->b:Ll9/c;

    invoke-direct {p4, p1, v0}, Laa/q;-><init>(Landroid/content/Context;Ll9/c;)V

    iput-object p4, p0, Lec/f;->e:Laa/q;

    iget-object p1, p2, Lic/a;->a:LX9/l;

    iput-object p1, p4, Laa/q;->d:LX9/l;

    new-instance p1, Lec/i;

    invoke-direct {p1, p2}, Lec/i;-><init>(Lic/a;)V

    iput-object p1, p0, Lec/f;->f:Lec/i;

    const/4 p1, -0x1

    iput p1, p0, Lec/f;->h:I

    const-string p1, "[BubbleListCursorViewModel]1. createLoaderCallback"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LSg/a;

    invoke-direct {p1, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lec/f;->g:LSg/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "ORC/MessageListPresenter"

    const-string v1, "clearMessageList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lec/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->c:Lhc/g;

    new-instance v2, Lec/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lec/d;-><init>(Lec/f;I)V

    check-cast v1, LFe/J;

    invoke-virtual {v1, v2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/g;->n:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lec/f;->e:Laa/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "registerContentObserver()"

    const-string v1, "ORC/MessageListModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laa/q;->i:LAa/d;

    iget-object v2, p0, Laa/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unRegisterContentObserver()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Laa/q;->i:LAa/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/q;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laa/q;->i:LAa/d;

    :cond_0
    new-instance v0, LAa/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/16 v3, 0x13

    invoke-direct {v0, p0, v1, v3}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Laa/q;->i:LAa/d;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    iget-object p0, p0, Laa/q;->i:LAa/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 2

    const-string/jumbo v0, "presenter loadMessageList"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reloadMessageList - isMoreLoad : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " limitOffset : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MessageListPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laa/d$c;

    invoke-direct {v0}, Laa/d$c;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Laa/d$c;->a:I

    iput-boolean p2, v0, Laa/d$c;->b:Z

    iget-object p2, p0, Lec/f;->e:Laa/q;

    invoke-virtual {p2, p1}, Laa/q;->a(I)I

    move-result p1

    iput p1, v0, Laa/d$c;->i:I

    new-instance p1, Laa/d$b;

    invoke-direct {p1, v0}, Laa/d$b;-><init>(Laa/d$c;)V

    iget-object v0, p0, Lec/f;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lec/f;->g:LSg/a;

    iget-object p0, p0, Lec/f;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {p2, p0, v0, p1, v1}, Laa/q;->c(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Laa/d$b;LSg/a;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
