.class public final synthetic Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/c;


# direct methods
.method public synthetic constructor <init>(Lkf/c;I)V
    .locals 0

    iput p2, p0, Lkf/a;->a:I

    iput-object p1, p0, Lkf/a;->b:Lkf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkf/a;->b:Lkf/c;

    iget p0, p0, Lkf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lkf/c;->w:I

    const p0, 0x7f130e74

    const v0, 0x7f130467

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, Lkf/d;->b:Lkf/d;

    iput-object p0, p1, Lkf/c;->b:Lkf/d;

    invoke-virtual {p1}, Lkf/c;->f()V

    return-void

    :pswitch_0
    iget-object p0, p1, Lkf/c;->n:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
