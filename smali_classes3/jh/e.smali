.class public final synthetic Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh/f;


# direct methods
.method public synthetic constructor <init>(Ljh/f;I)V
    .locals 0

    iput p2, p0, Ljh/e;->a:I

    iput-object p1, p0, Ljh/e;->b:Ljh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Ljh/e;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f130f39

    const p2, 0x7f130884

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Ljh/e;->b:Ljh/f;

    iget-object p0, p0, Ljh/f;->i:Ljh/d;

    iget p1, p0, Ljh/d;->d:I

    if-ltz p1, :cond_1

    iget-object p2, p0, Ljh/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget p1, p0, Ljh/d;->d:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendGift, name = "

    const-string v2, ", address = "

    const-string v3, "ORC/BirthdayContactListAdapter"

    invoke-static {v1, p2, v2, v0, v3}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrk/v;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    invoke-virtual {v0, p2}, Lh7/d;->a(Ljava/util/ArrayList;)V

    new-instance p2, Lh7/e;

    invoke-direct {p2, v0}, Lh7/e;-><init>(Lh7/d;)V

    iget-object p0, p0, Ljh/d;->a:Landroid/content/Context;

    invoke-static {p0, p2}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LB7/s;->p(JLandroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Lud/u;->d(I)Z

    move-result p2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f130947

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/v;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lsc/a;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const p1, 0x7f130f39

    const p2, 0x7f130885

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Ljh/e;->b:Ljh/f;

    iget-object p0, p0, Ljh/f;->i:Ljh/d;

    iget p1, p0, Ljh/d;->d:I

    if-ltz p1, :cond_2

    iget-object p2, p0, Ljh/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget p1, p0, Ljh/d;->d:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendMessage, name = "

    const-string v2, ", address = "

    const-string v3, "ORC/BirthdayContactListAdapter"

    invoke-static {v1, p2, v2, v0, v3}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/v;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Ljh/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lud/y;->H(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string/jumbo v0, "recipient_list"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
