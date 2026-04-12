.class public abstract Lgm/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm/A;

.field public static final b:Lgm/C;

.field public static final c:Lgm/C;

.field public static final d:Lgm/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgm/D;->a:Lgm/A;

    sget-object v0, Lgm/C;->b:Lgm/C;

    sput-object v0, Lgm/D;->b:Lgm/C;

    sget-object v0, Lgm/C;->c:Lgm/C;

    sput-object v0, Lgm/D;->c:Lgm/C;

    sget-object v0, Lgm/C;->i:Lgm/C;

    sput-object v0, Lgm/D;->d:Lgm/C;

    return-void
.end method

.method public static final a(Luk/i;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lgm/D;->a:Lgm/A;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lgm/G;

    if-eqz v0, :cond_2

    check-cast p1, Lgm/G;

    iget-object p0, p1, Lgm/G;->c:[Lam/C0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p1, Lgm/G;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lgm/D;->c:Lgm/C;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lam/C0;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Luk/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lgm/D;->b:Lgm/C;

    invoke-interface {p0, v0, p1}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Lgm/D;->a:Lgm/A;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lgm/G;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lgm/G;-><init>(Luk/i;I)V

    sget-object p1, Lgm/D;->d:Lgm/C;

    invoke-interface {p0, v0, p1}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lam/C0;

    check-cast p1, Lam/B;

    invoke-virtual {p1, p0}, Lam/B;->A(Luk/i;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
