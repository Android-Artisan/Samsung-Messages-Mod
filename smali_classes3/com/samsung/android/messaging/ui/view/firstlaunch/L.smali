.class public final synthetic Lcom/samsung/android/messaging/ui/view/firstlaunch/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/firstlaunch/M;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/M;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/M;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/r;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/r;->onNextButtonClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/M;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->a:LSg/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LSg/a;->e0(I)V

    :cond_1
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->e:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->a(I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/L;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/M;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/r;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/r;->onNextButtonClick(Landroid/view/View;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
