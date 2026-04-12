.class public abstract LJ1/l;
.super LJ1/Z;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final i:Ljava/text/DateFormat;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LJ1/l;->c:Ljava/lang/Boolean;

    iput-object p3, p0, LJ1/l;->i:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, LJ1/l;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Boolean;Ljava/text/DateFormat;)LJ1/l;
.end method

.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 10

    iget-object v0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p2, Li1/q;->b:Li1/p;

    invoke-virtual {v1}, Li1/p;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v3}, LJ1/l;->A(Ljava/lang/Boolean;Ljava/text/DateFormat;)LJ1/l;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v5, p2, Li1/q;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iget-object v7, p2, Li1/q;->c:Ljava/util/Locale;

    iget-object v8, p1, Lt1/J;->a:Lt1/H;

    if-eqz v6, :cond_6

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v8, Lv1/s;->b:Lv1/a;

    iget-object v7, p1, Lv1/a;->p:Ljava/util/Locale;

    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Li1/q;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Li1/q;->c()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p2, v8, Lv1/s;->b:Lv1/a;

    iget-object p2, p2, Lv1/a;->q:Ljava/util/TimeZone;

    if-nez p2, :cond_5

    sget-object p2, Lv1/a;->t:Ljava/util/TimeZone;

    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, LJ1/l;->A(Ljava/lang/Boolean;Ljava/text/DateFormat;)LJ1/l;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v7, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    invoke-virtual {p2}, Li1/q;->e()Z

    move-result v6

    sget-object v9, Li1/p;->o:Li1/p;

    if-ne v1, v9, :cond_8

    move v2, v4

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-nez v2, :cond_9

    return-object p0

    :cond_9
    iget-object v1, v8, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->n:Ljava/text/DateFormat;

    instance-of v2, v1, LL1/F;

    if-eqz v2, :cond_f

    check-cast v1, LL1/F;

    if-eqz v7, :cond_b

    iget-object p1, v1, LL1/F;->b:Ljava/util/Locale;

    invoke-virtual {v7, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, LL1/F;

    iget-object v0, v1, LL1/F;->a:Ljava/util/TimeZone;

    iget-object v2, v1, LL1/F;->c:Ljava/lang/Boolean;

    iget-boolean v1, v1, LL1/F;->l:Z

    invoke-direct {p1, v0, v7, v2, v1}, LL1/F;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v1, p1

    :cond_b
    :goto_4
    invoke-virtual {p2}, Li1/q;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Li1/q;->c()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_c

    sget-object p1, LL1/F;->p:Ljava/util/TimeZone;

    :cond_c
    iget-object p2, v1, LL1/F;->a:Ljava/util/TimeZone;

    if-eq p1, p2, :cond_e

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    new-instance p2, LL1/F;

    iget-object v0, v1, LL1/F;->c:Ljava/lang/Boolean;

    iget-boolean v2, v1, LL1/F;->l:Z

    iget-object v1, v1, LL1/F;->b:Ljava/util/Locale;

    invoke-direct {p2, p1, v1, v0, v2}, LL1/F;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v1, p2

    :cond_e
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, LJ1/l;->A(Ljava/lang/Boolean;Ljava/text/DateFormat;)LJ1/l;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v2, v1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_12

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-eqz v5, :cond_10

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_6
    invoke-virtual {p2}, Li1/q;->c()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, LJ1/l;->A(Ljava/lang/Boolean;Ljava/text/DateFormat;)LJ1/l;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Configured `DateFormat` ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v3
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lt1/J;)Z
    .locals 1

    iget-object v0, p0, LJ1/l;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LJ1/l;->i:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lt1/I;->r:Lt1/I;

    iget-object p1, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {p1, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Null SerializerProvider passed for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/util/Date;Lj1/i;Lt1/J;)V
    .locals 2

    iget-object v0, p0, LJ1/l;->i:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt1/I;->r:Lt1/I;

    iget-object v0, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lj1/i;->y0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lt1/J;->q()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->Q0(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, LJ1/l;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/text/DateFormat;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj1/i;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
