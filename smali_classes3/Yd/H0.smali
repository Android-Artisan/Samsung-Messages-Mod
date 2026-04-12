.class public final synthetic LYd/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

.field public final synthetic c:Lm9/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/f;Lm9/f;I)V
    .locals 0

    iput p3, p0, LYd/H0;->a:I

    iput-object p1, p0, LYd/H0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    iput-object p2, p0, LYd/H0;->c:Lm9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, LYd/H0;->c:Lm9/f;

    iget-object v1, p0, LYd/H0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    iget p0, p0, LYd/H0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0(Lm9/f;Z)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    const p0, 0x7f130ea3

    const p1, 0x7f1306f8

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0(Lm9/f;Z)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSinglePartViewWithSubject;->W:I

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0(Lm9/f;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
