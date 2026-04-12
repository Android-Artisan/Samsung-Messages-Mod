.class public final synthetic Landroidx/car/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/CarAppBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/f;->a:I

    iput-object p1, p0, Landroidx/car/app/f;->b:Landroidx/car/app/CarAppBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/f;->a:I

    iget-object p0, p0, Landroidx/car/app/f;->b:Landroidx/car/app/CarAppBinder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/car/app/CarAppBinder;->K2(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/car/app/CarAppBinder;->R1(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/car/app/CarAppBinder;->y3(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/car/app/CarAppBinder;->w3(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
