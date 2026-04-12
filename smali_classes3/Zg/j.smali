.class public final synthetic LZg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZg/l;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LZg/j;->a:I

    iput-object p1, p0, LZg/j;->b:LZg/l;

    iput-object p2, p0, LZg/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LZg/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LZg/j;->b:LZg/l;

    iget-object p1, p1, LZg/l;->a:Landroid/content/Context;

    iget-object p0, p0, LZg/j;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lud/i0;->i(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f130f41

    const p1, 0x7f1308c9

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_0
    iget-object p1, p0, LZg/j;->b:LZg/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZg/F;->b()LZg/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LZg/l;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0, p1}, LZg/F;->c(ILandroid/content/Context;)V

    iget-object p0, p0, LZg/j;->c:Ljava/lang/String;

    const p1, 0x7f130f41

    const v0, 0x7f1308b1

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
