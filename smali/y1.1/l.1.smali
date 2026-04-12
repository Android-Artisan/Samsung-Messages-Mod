.class public abstract Ly1/l;
.super Ly1/b0;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# instance fields
.field public final i:Ljava/text/DateFormat;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/T;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly1/l;->i:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, Ly1/l;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly1/l;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p1, Ly1/T;->a:Ljava/lang/Class;

    .line 5
    invoke-direct {p0, p1}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p2, p0, Ly1/l;->i:Ljava/text/DateFormat;

    .line 7
    iput-object p3, p0, Ly1/l;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Z(Lj1/m;Lt1/j;)Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Ly1/l;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_2

    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/T;->E(Ljava/lang/String;Lt1/j;)I

    move-result p0

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/Date;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    iget-object v0, p0, Ly1/l;->i:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ly1/l;->i:Ljava/text/DateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Ly1/T;->a:Ljava/lang/Class;

    const-string v3, "expected format \"%s\""

    iget-object p0, p0, Ly1/l;->j:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v2, p1, v3, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-super {p0, p1, p2}, Ly1/T;->Z(Lj1/m;Lt1/j;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 6

    iget-object v0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ly1/T;->q0(Lt1/j;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Li1/q;->c()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p2, Li1/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Lt1/j;->c:Lt1/i;

    iget-object v3, p2, Li1/q;->c:Ljava/util/Locale;

    iget-object p2, p2, Li1/q;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lv1/s;->b:Lv1/a;

    iget-object v3, v2, Lv1/a;->p:Ljava/util/Locale;

    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_3

    iget-object p1, p1, Lv1/s;->b:Lv1/a;

    iget-object p1, p1, Lv1/a;->q:Ljava/util/TimeZone;

    if-nez p1, :cond_2

    sget-object p1, Lv1/a;->t:Ljava/util/TimeZone;

    :cond_2
    move-object v0, p1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_4
    invoke-virtual {p0, v2, v1}, Ly1/l;->w0(Ljava/text/DateFormat;Ljava/lang/String;)Ly1/l;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v1, p0, Ly1/l;->j:Ljava/lang/String;

    const-class v2, LL1/F;

    if-eqz v0, :cond_e

    iget-object v4, p1, Lv1/s;->b:Lv1/a;

    iget-object v4, v4, Lv1/a;->n:Ljava/text/DateFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_c

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lv1/s;->b:Lv1/a;

    iget-object v3, p1, Lv1/a;->p:Ljava/util/Locale;

    :goto_2
    check-cast v4, LL1/F;

    iget-object p1, v4, LL1/F;->a:Ljava/util/TimeZone;

    if-eq v0, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, LL1/F;

    iget-object v2, v4, LL1/F;->c:Ljava/lang/Boolean;

    iget-boolean v5, v4, LL1/F;->l:Z

    iget-object v4, v4, LL1/F;->b:Ljava/util/Locale;

    invoke-direct {p1, v0, v4, v2, v5}, LL1/F;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v4, p1

    :cond_8
    :goto_3
    iget-object p1, v4, LL1/F;->b:Ljava/util/Locale;

    invoke-virtual {v3, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, LL1/F;

    iget-object v0, v4, LL1/F;->a:Ljava/util/TimeZone;

    iget-object v2, v4, LL1/F;->c:Ljava/lang/Boolean;

    iget-boolean v4, v4, LL1/F;->l:Z

    invoke-direct {p1, v0, v3, v2, v4}, LL1/F;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v4, p1

    :goto_4
    if-eqz p2, :cond_d

    iget-object p1, v4, LL1/F;->c:Ljava/lang/Boolean;

    if-ne p2, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, LL1/F;

    iget-object v0, v4, LL1/F;->a:Ljava/util/TimeZone;

    iget-object v2, v4, LL1/F;->b:Ljava/util/Locale;

    iget-boolean v3, v4, LL1/F;->l:Z

    invoke-direct {p1, v0, v2, p2, v3}, LL1/F;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v4, p1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/text/DateFormat;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_d
    :goto_5
    invoke-virtual {p0, v4, v1}, Ly1/l;->w0(Ljava/text/DateFormat;Ljava/lang/String;)Ly1/l;

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p2, :cond_15

    iget-object p1, p1, Lv1/s;->b:Lv1/a;

    iget-object p1, p1, Lv1/a;->n:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v2, :cond_12

    check-cast p1, LL1/F;

    iget-object v0, p1, LL1/F;->c:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, LL1/F;

    iget-object v1, p1, LL1/F;->a:Ljava/util/TimeZone;

    iget-object v2, p1, LL1/F;->b:Ljava/util/Locale;

    iget-boolean p1, p1, LL1/F;->l:Z

    invoke-direct {v0, v1, v2, p2, p1}, LL1/F;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object p1, v0

    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[one of: \'yyyy-MM-dd\'T\'HH:mm:ss.SSSX\', \'EEE, dd MMM yyyy HH:mm:ss zzz\' ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, LL1/F;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "strict"

    goto :goto_7

    :cond_11
    const-string v0, "lenient"

    :goto_7
    const-string v1, ")]"

    invoke-static {v0, v1, p2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of p2, p1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_13

    move-object p2, p1

    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_13
    :goto_8
    if-nez v1, :cond_14

    const-string v1, "[unknown]"

    :cond_14
    invoke-virtual {p0, p1, v1}, Ly1/l;->w0(Ljava/text/DateFormat;Ljava/lang/String;)Ly1/l;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method public f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1/l;->Z(Lj1/m;Lt1/j;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public abstract w0(Ljava/text/DateFormat;Ljava/lang/String;)Ly1/l;
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method
