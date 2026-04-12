.class public final LYd/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYd/Y;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lgf/f;

.field public final g:LCd/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYd/Y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBubbleInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYd/o0;->a:LYd/Y;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LYd/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, LCd/b;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, LYd/o0;->g:LCd/b;

    new-instance p1, Lgf/f;

    new-instance p2, LB1/Q;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lgf/f;-><init>(Lgf/e;)V

    iput-object p1, p0, LYd/o0;->f:Lgf/f;

    return-void
.end method
