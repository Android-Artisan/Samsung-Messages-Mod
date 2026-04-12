.class public final LQe/s;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LQe/r;


# direct methods
.method public constructor <init>(IJLQe/r;Luk/d;)V
    .locals 0

    iput p1, p0, LQe/s;->a:I

    iput-wide p2, p0, LQe/s;->b:J

    iput-object p4, p0, LQe/s;->c:LQe/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, LQe/s;

    iget-wide v2, p0, LQe/s;->b:J

    iget-object v4, p0, LQe/s;->c:LQe/r;

    iget v1, p0, LQe/s;->a:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQe/s;-><init>(IJLQe/r;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LQe/s;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LQe/s;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LQe/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string/jumbo p1, "setComposerStatusForAttach"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setComposerStatusForAttach, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LQe/s;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQe/s;->b:J

    const-string v3, "ORC/EditorViewImpl"

    invoke-static {p1, v1, v2, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object p0, p0, LQe/s;->c:LQe/r;

    iget-object p1, p0, LQe/r;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->u()Lqe/b;

    move-result-object p1

    iget-object v3, p0, LQe/r;->a:LKe/F;

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->b()I

    move-result v3

    iget-object p1, p1, Lqe/b;->a:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe/b$a;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lqe/b$a;

    invoke-direct {v5}, Lqe/b$a;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe/b$a;

    iget v5, v4, Lqe/b$a;->a:I

    if-ne v0, v5, :cond_0

    iget-wide v5, v4, Lqe/b$a;->b:J

    cmp-long v5, v1, v5

    if-nez v5, :cond_0

    iget v5, v4, Lqe/b$a;->c:I

    if-eq v3, v5, :cond_1

    :cond_0
    iput v0, v4, Lqe/b$a;->a:I

    iput-wide v1, v4, Lqe/b$a;->b:J

    iput v3, v4, Lqe/b$a;->c:I

    invoke-virtual {p1, v4}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LQe/r;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->u()Lqe/b;

    move-result-object p1

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/a;->W0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lqe/b;->a(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
