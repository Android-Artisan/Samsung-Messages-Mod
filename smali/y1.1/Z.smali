.class public Ly1/Z;
.super Lt1/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Ly1/t;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ly1/t;)V
    .locals 0

    invoke-direct {p0}, Lt1/u;-><init>()V

    iput p1, p0, Ly1/Z;->a:I

    iput-object p2, p0, Ly1/Z;->b:Ljava/lang/Class;

    iput-object p3, p0, Ly1/Z;->c:Ly1/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly1/Z;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ly1/Z;->b(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    const-class p0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lt1/j;->c:Lt1/i;

    sget-object v2, Lt1/k;->G:Lt1/k;

    invoke-virtual {p0, v2}, Lt1/i;->y(Lt1/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "not a valid representation"

    invoke-virtual {p2, v0, p1, v2, p0}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p2, v0, p1, v2, p0}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Ly1/Z;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Ly1/Z;->b:Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: unknown key type "

    invoke-static {v3, p1}, LU4/l;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    iget-object v1, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, v1, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->r:Lj1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls1/d;

    invoke-direct {v2}, Ls1/d;-><init>()V

    invoke-virtual {v1, p1, v2}, Lj1/a;->b(Ljava/lang/String;Ls1/d;)V

    invoke-virtual {v2}, Ls1/d;->s()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Ly1/Z;->c(Lt1/j;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p2}, Lt1/j;->f()LK1/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LK1/p;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, "unable to parse key as Class"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v1}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Ly1/Z;->c(Lt1/j;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_3
    :try_start_3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Ly1/Z;->c(Lt1/j;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    :catch_4
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Ly1/Z;->c(Lt1/j;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_5
    invoke-virtual {p2, p1}, Lt1/j;->W(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    iget-object p1, p2, Lt1/j;->c:Lt1/i;

    iget-object p1, p1, Lv1/s;->b:Lv1/a;

    iget-object p1, p1, Lv1/a;->q:Ljava/util/TimeZone;

    if-nez p1, :cond_0

    sget-object p1, Lv1/a;->t:Ljava/util/TimeZone;

    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :pswitch_6
    invoke-virtual {p2, p1}, Lt1/j;->W(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :pswitch_7
    :try_start_5
    iget-object v1, p0, Ly1/Z;->c:Ly1/t;

    invoke-virtual {v1, p1, p2}, Ly1/t;->w0(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Ly1/Z;->c(Lt1/j;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_8
    sget-object p0, Ln1/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Ln1/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Ln1/h;->k(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Ln1/h;->i(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "can only convert 1-character Strings"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v1}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    invoke-static {p1}, Ln1/h;->i(Ljava/lang/String;)I

    move-result p0

    const/16 v1, -0x8000

    if-lt p0, v1, :cond_2

    const/16 v1, 0x7fff

    if-gt p0, v1, :cond_2

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v1}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    invoke-static {p1}, Ln1/h;->i(Ljava/lang/String;)I

    move-result p0

    const/16 v1, -0x80

    if-lt p0, v1, :cond_3

    const/16 v1, 0xff

    if-gt p0, v1, :cond_3

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v1}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    const-string p0, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string p0, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const-string p0, "value not \'true\' or \'false\'"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v1}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt1/j;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p3}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Ly1/Z;->b:Ljava/lang/Class;

    const-string v0, "problem: %s"

    invoke-virtual {p1, p0, p2, v0, p3}, Lt1/j;->M(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
