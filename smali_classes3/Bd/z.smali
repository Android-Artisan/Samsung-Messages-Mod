.class public final synthetic LBd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V
    .locals 0

    iput p2, p0, LBd/z;->a:I

    iput-object p1, p0, LBd/z;->b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBd/z;->b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget p0, p0, LBd/z;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->j1()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/SelectMapActivity"

    const-string/jumbo v1, "requestMyLocationInternal, expired"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->H:Lth/f;

    invoke-virtual {p0}, Lth/f;->dismiss()V

    const p0, 0x7f1311bd

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
