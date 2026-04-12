.class public final synthetic Landroidx/car/app/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Binder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;II)V
    .locals 0

    iput p3, p0, Landroidx/car/app/model/d;->a:I

    iput-object p1, p0, Landroidx/car/app/model/d;->c:Landroid/os/Binder;

    iput p2, p0, Landroidx/car/app/model/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/model/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/model/d;->c:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    iget p0, p0, Landroidx/car/app/model/d;->b:I

    invoke-static {v0, p0}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->R1(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/model/d;->c:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    iget p0, p0, Landroidx/car/app/model/d;->b:I

    invoke-static {v0, p0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->R1(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
