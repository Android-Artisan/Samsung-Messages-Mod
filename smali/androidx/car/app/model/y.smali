.class public final synthetic Landroidx/car/app/model/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/car/app/model/y;->a:I

    iput-object p1, p0, Landroidx/car/app/model/y;->b:Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iput-object p2, p0, Landroidx/car/app/model/y;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/model/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/model/y;->b:Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iget-object p0, p0, Landroidx/car/app/model/y;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->R1(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/model/y;->b:Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iget-object p0, p0, Landroidx/car/app/model/y;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->K2(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
