.class public final synthetic LZg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg/z;


# direct methods
.method public synthetic constructor <init>(LZg/z;I)V
    .locals 0

    iput p2, p0, LZg/y;->a:I

    iput-object p1, p0, LZg/y;->b:LZg/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LZg/y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZg/y;->b:LZg/z;

    iget-object p0, p0, LZg/z;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_0
    iget-object p0, p0, LZg/y;->b:LZg/z;

    iget-object p1, p0, LZg/z;->q:LZg/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZg/z;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p1, p0}, LZg/F;->c(ILandroid/content/Context;)V

    const p0, 0x7f1308c0

    const-string p1, "Upcoming"

    const v0, 0x7f130f41

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
