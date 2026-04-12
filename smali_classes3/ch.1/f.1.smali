.class public final synthetic Lch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    iput p2, p0, Lch/f;->a:I

    iput-object p1, p0, Lch/f;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lch/f;->b:Landroidx/appcompat/app/AlertDialog;

    iget p0, p0, Lch/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lch/i;->a:Lch/i$a;

    const p0, 0x7f130ebd

    const v0, 0x7f130606

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_0
    sget-object p0, Lch/i;->a:Lch/i$a;

    const p0, 0x7f130ebc

    const v0, 0x7f130604

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
