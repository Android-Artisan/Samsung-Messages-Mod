.class public final synthetic LAa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LAa/A;->a:I

    iput-wide p1, p0, LAa/A;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LAa/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v0

    iget-wide p0, p0, LAa/A;->b:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, LAa/A;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LO9/a;

    iget-wide v0, p1, LO9/a;->a:J

    iget-wide p0, p0, LAa/A;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    check-cast p1, LAa/i;

    check-cast p1, LFa/a;

    iget-wide v0, p1, LFa/a;->F:J

    iget-wide p0, p0, LAa/A;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
