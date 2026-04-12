.class public final LK3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, LK3/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LK3/d;

    check-cast p2, LK3/d;

    iget p0, p2, LK3/d;->c:F

    iget p1, p1, LK3/d;->c:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/16 v0, 0x0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmpl-double p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lj3/p;

    check-cast p2, Lj3/p;

    iget-object p0, p1, Lj3/p;->e:Ljava/util/EnumMap;

    sget-object p1, Lj3/q;->o:Lj3/q;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p2, Lj3/p;->e:Ljava/util/EnumMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LK3/d;

    check-cast p2, LK3/d;

    iget p0, p1, LK3/d;->c:F

    iget p1, p2, LK3/d;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
