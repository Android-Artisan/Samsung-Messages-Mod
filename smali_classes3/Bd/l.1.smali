.class public final synthetic LBd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;I)V
    .locals 0

    iput p2, p0, LBd/l;->a:I

    iput-object p1, p0, LBd/l;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBd/l;->a:I

    check-cast p1, LBd/H;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SEM"

    check-cast p1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object p0, p0, LBd/l;->b:Landroid/location/Location;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->h1(Ljava/lang/String;Landroid/location/Location;)V

    return-void

    :pswitch_0
    const-string v0, "SEM"

    check-cast p1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object p0, p0, LBd/l;->b:Landroid/location/Location;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->h1(Ljava/lang/String;Landroid/location/Location;)V

    return-void

    :pswitch_1
    const-string v0, "GMS"

    check-cast p1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object p0, p0, LBd/l;->b:Landroid/location/Location;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->h1(Ljava/lang/String;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
