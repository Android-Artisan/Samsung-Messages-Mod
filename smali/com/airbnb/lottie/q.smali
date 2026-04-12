.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/u;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/u;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/q;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/u;

    iget p0, p0, Lcom/airbnb/lottie/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/airbnb/lottie/u;->S:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->k()V

    return-void

    :pswitch_0
    sget p0, Lcom/airbnb/lottie/u;->S:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
