.class public final Lqk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/s$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile a:LEk/a;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqk/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-class v0, Ljava/lang/Object;

    const-string v1, "b"

    const-class v2, Lqk/s;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lqk/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/s;->a:LEk/a;

    sget-object p1, Lqk/H;->a:Lqk/H;

    iput-object p1, p0, Lqk/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqk/s;->b:Ljava/lang/Object;

    sget-object v1, Lqk/H;->a:Lqk/H;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqk/s;->a:LEk/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lqk/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lqk/s;->a:LEk/a;

    return-object v0

    :cond_1
    iget-object p0, p0, Lqk/s;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqk/s;->b:Ljava/lang/Object;

    sget-object v1, Lqk/H;->a:Lqk/H;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lqk/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
