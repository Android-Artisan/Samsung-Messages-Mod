.class public final synthetic Lcom/airbnb/lottie/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/u;II)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/r;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/u;

    iput p2, p0, Lcom/airbnb/lottie/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/r;->c:I

    iget-object v1, p0, Lcom/airbnb/lottie/r;->b:Lcom/airbnb/lottie/u;

    iget p0, p0, Lcom/airbnb/lottie/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/airbnb/lottie/u;->S:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/u;->s(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/airbnb/lottie/u;->S:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/u;->o(I)V

    return-void

    :pswitch_1
    sget p0, Lcom/airbnb/lottie/u;->S:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/u;->n(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
