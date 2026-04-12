.class public final LVj/f;
.super LVj/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LLj/h;I)V
    .locals 0

    iput p2, p0, LVj/f;->c:I

    invoke-direct {p0, p1}, LVj/d;-><init>(LLj/h;)V

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LVj/d;->b:LQj/e;

    invoke-virtual {v0}, LQj/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVj/d;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LVj/d;->a:LLj/h;

    invoke-interface {v0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/integrity/g;->z(Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_0

    :cond_2
    iget p1, p0, LVj/f;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LOj/d;

    const-string v0, "create: could not emit value due to lack of requests"

    invoke-direct {p1, v0}, LOj/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVj/d;->c(Ljava/lang/Throwable;)V

    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
