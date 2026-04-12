.class public final synthetic LBd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;I)V
    .locals 0

    iput p2, p0, LBd/F;->a:I

    iput-object p1, p0, LBd/F;->b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LBd/F;->b:Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;

    iget p0, p0, LBd/F;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->q:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->q:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->q:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->i1()V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x1000

    invoke-virtual {p1, p0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
