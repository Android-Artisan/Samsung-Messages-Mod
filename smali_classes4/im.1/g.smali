.class public Lim/g;
.super Lam/b0;
.source "SourceFile"


# instance fields
.field public final a:Lim/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lim/g;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Lam/b0;-><init>()V

    .line 8
    new-instance v6, Lim/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lim/a;-><init>(IIJLjava/lang/String;)V

    .line 9
    iput-object v6, p0, Lim/g;->a:Lim/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget p1, Lim/m;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p2, Lim/m;->d:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-wide p3, Lim/m;->e:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 5
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 6
    invoke-direct/range {p2 .. p7}, Lim/g;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Luk/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lim/g;->a:Lim/a;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Lim/a;->f(Lim/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final Q()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lim/g;->a:Lim/a;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lim/g;->a:Lim/a;

    invoke-virtual {p0}, Lim/a;->close()V

    return-void
.end method

.method public final dispatchYield(Luk/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lim/g;->a:Lim/a;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Lim/a;->f(Lim/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method
