.class public LJ1/X$a;
.super LJ1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    iput p1, p0, LJ1/X$a;->c:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 2

    iget p0, p0, LJ1/X$a;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p3, Lt1/J;->a:Lt1/H;

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->r:Lj1/a;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lj1/a;->e([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p0, Lt1/I;->u:Lt1/I;

    iget-object v0, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object p0, Lt1/I;->w:Lt1/I;

    iget-object p3, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {p3, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt1/I;->s:Lt1/I;

    iget-object v1, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lt1/J;->q()Ljava/text/DateFormat;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt1/I;->s:Lt1/I;

    iget-object v0, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lt1/J;->q()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->t0(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
