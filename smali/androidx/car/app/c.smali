.class public final synthetic Landroidx/car/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/p;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/c;->a:I

    iput-object p1, p0, Landroidx/car/app/c;->b:Landroidx/car/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/c;->a:I

    iget-object p0, p0, Landroidx/car/app/c;->b:Landroidx/car/app/p;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->w3(Landroidx/car/app/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->K2(Landroidx/car/app/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->R1(Landroidx/car/app/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
