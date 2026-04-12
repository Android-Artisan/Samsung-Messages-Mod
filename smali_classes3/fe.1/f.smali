.class public final synthetic Lfe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    iput p2, p0, Lfe/f;->a:I

    iput-object p1, p0, Lfe/f;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfe/f;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f130e76

    const v0, 0x7f1304dc

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lfe/f;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, p0}, Lud/y;->r(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x36

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    const p1, 0x7f130eda

    const v0, 0x7f13053e

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p1, 0x0

    iget-object p0, p0, Lfe/f;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p1, p0}, Lud/y;->r(IZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x34

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
