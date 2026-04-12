.class public final synthetic LZg/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg/E;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZg/E;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LZg/C;->a:I

    iput-object p1, p0, LZg/C;->b:LZg/E;

    iput-object p2, p0, LZg/C;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LZg/C;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZg/C;->b:LZg/E;

    iget-object v0, p1, LZg/E;->a:Landroid/content/Context;

    iget-object p1, p1, LZg/E;->T:Ljava/lang/String;

    invoke-static {v0, p1}, Lud/i0;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reminder_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZg/C;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f130f41

    const v0, 0x7f1308b8

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LZg/C;->b:LZg/E;

    iget-object v0, p1, LZg/E;->a:Landroid/content/Context;

    iget-object p1, p1, LZg/E;->U:Ljava/lang/String;

    invoke-static {v0, p1}, Lud/i0;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reminder_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZg/C;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f130f41

    const v0, 0x7f1308b2

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LZg/C;->b:LZg/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZg/F;->b()LZg/F;

    move-result-object v0

    iget-object p1, p1, LZg/E;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p1}, LZg/F;->c(ILandroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reminder_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZg/C;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f130f41

    const v0, 0x7f1308b1

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
