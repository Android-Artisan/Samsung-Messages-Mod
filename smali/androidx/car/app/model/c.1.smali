.class public final synthetic Landroidx/car/app/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Binder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/model/c;->a:I

    iput-object p1, p0, Landroidx/car/app/model/c;->b:Landroid/os/Binder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/model/c;->a:I

    iget-object p0, p0, Landroidx/car/app/model/c;->b:Landroid/os/Binder;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    invoke-static {p0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->R1(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    invoke-static {p0}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->R1(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    invoke-static {p0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->K2(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
