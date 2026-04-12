.class public abstract Lgm/n$a;
.super Lgm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Lgm/n;

.field public c:Lam/t0;


# direct methods
.method public constructor <init>(Lgm/n;)V
    .locals 0

    invoke-direct {p0}, Lgm/b;-><init>()V

    iput-object p1, p0, Lgm/n$a;->b:Lgm/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgm/n;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lgm/n$a;->b:Lgm/n;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgm/n$a;->c:Lam/t0;

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lgm/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lgm/n$a;->c:Lam/t0;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lgm/n;->f(Lgm/n;)V

    :cond_2
    return-void
.end method
