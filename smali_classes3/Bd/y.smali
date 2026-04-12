.class public final synthetic LBd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;I)V
    .locals 0

    iput p2, p0, LBd/y;->a:I

    iput-object p1, p0, LBd/y;->b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LBd/y;->b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget p0, p0, LBd/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAd/h;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAd/h;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, LBd/E;

    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->N:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAd/h;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
