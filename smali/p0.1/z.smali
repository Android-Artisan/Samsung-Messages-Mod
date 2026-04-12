.class public final Lp0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp0/v;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public final e:Lp0/x;

.field public f:Lp0/t;

.field public final g:Lp0/y;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lp0/w;

.field public final j:Lp0/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lp0/v;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/z;->a:Ljava/lang/String;

    iput-object p4, p0, Lp0/z;->b:Lp0/v;

    iput-object p5, p0, Lp0/z;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lp0/y;

    invoke-direct {p2, p0}, Lp0/y;-><init>(Lp0/z;)V

    iput-object p2, p0, Lp0/z;->g:Lp0/y;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lp0/z;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, LR2/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LR2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lp0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/w;-><init>(Lp0/z;I)V

    iput-object v0, p0, Lp0/z;->i:Lp0/w;

    new-instance v0, Lp0/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp0/w;-><init>(Lp0/z;I)V

    iput-object v0, p0, Lp0/z;->j:Lp0/w;

    iget-object p4, p4, Lp0/v;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Lp0/x;

    invoke-direct {p5, p0, p4}, Lp0/x;-><init>(Lp0/z;[Ljava/lang/String;)V

    iput-object p5, p0, Lp0/z;->e:Lp0/x;

    const/4 p0, 0x1

    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
