.class public final synthetic LB7/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB7/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "info2"

    const-string v5, "info1"

    iget p0, p0, LB7/y0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxd/m;

    check-cast p2, Lxd/m;

    iget p0, p1, Lxd/m;->c:I

    iget v0, p2, Lxd/m;->c:I

    if-ge p0, v0, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-le p0, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p1, Lxd/m;->d:I

    iget p1, p2, Lxd/m;->d:I

    if-ge p0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-le p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :pswitch_0
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    check-cast p2, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    iget p0, p1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->j:I

    iget p1, p2, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->j:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    check-cast p2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->a(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lh/r;

    check-cast p2, Lh/r;

    iget-object p0, p1, Lh/r;->a:Ln/g;

    iget-object p0, p0, Ln/g;->a:Ljava/lang/String;

    iget-object p1, p2, Lh/r;->a:Ln/g;

    iget-object p1, p1, Ln/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LRa/i$b;

    check-cast p2, LRa/i$b;

    sget-object p0, LRa/i;->c:LB7/y0;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, LRa/i$b;->a:J

    iget-wide p0, p1, LRa/i$b;->a:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, LRa/h$b;

    check-cast p2, LRa/h$b;

    sget-object p0, LRa/h;->d:LB7/y0;

    const-string p0, "item1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, LRa/h$b;->a:J

    iget-wide p0, p1, LRa/h$b;->a:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, LRa/a;

    check-cast p2, LRa/a;

    sget-object p0, LRa/g;->c:LRa/g$a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LRa/a;->b:LRa/c;

    iget-wide v2, p0, LRa/c;->k:J

    iget-object p1, p1, LRa/a;->b:LRa/c;

    iget-wide v4, p1, LRa/c;->k:J

    sub-long/2addr v2, v4

    cmp-long p2, v2, v0

    if-nez p2, :cond_4

    iget-wide v0, p0, LRa/c;->l:J

    iget-wide p0, p1, LRa/c;->l:J

    sub-long v2, v0, p0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, LRa/b;

    check-cast p2, LRa/b;

    sget-object p0, LRa/b;->j:LRa/b$a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LRa/b;->b:LRa/d;

    iget-wide v2, p0, LRa/d;->b:J

    iget-object p1, p1, LRa/b;->b:LRa/d;

    iget-wide v4, p1, LRa/d;->b:J

    sub-long/2addr v2, v4

    cmp-long p2, v2, v0

    if-nez p2, :cond_5

    iget-wide v0, p0, LRa/d;->a:J

    iget-wide p0, p1, LRa/d;->a:J

    sub-long v2, v0, p0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, LJb/n;

    check-cast p2, LJb/n;

    iget-wide v0, p2, LFa/a;->h:J

    iget-wide p0, p1, LFa/a;->h:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, LB7/z0;

    check-cast p2, LB7/z0;

    iget p0, p1, LB7/z0;->c:I

    iget v0, p2, LB7/z0;->c:I

    if-ne p0, v0, :cond_6

    iget p0, p1, LB7/z0;->a:I

    iget p1, p2, LB7/z0;->a:I

    if-ge p0, p1, :cond_7

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_6
    if-ge p0, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
