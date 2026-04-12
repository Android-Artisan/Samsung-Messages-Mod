.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/u;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/u;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/m;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/u;

    iput-object p2, p0, Lcom/airbnb/lottie/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/m;->b:Lcom/airbnb/lottie/u;

    iget p0, p0, Lcom/airbnb/lottie/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/airbnb/lottie/u;->S:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/u;->t(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, Lcom/airbnb/lottie/u;->S:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/u;->p(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p0, Lcom/airbnb/lottie/u;->S:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/u;->r(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
