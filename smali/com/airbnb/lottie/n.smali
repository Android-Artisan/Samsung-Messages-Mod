.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/u;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/u;FI)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/n;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/u;

    iput p2, p0, Lcom/airbnb/lottie/n;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/n;->c:F

    iget-object v1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/u;

    iget p0, p0, Lcom/airbnb/lottie/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/airbnb/lottie/u;->S:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/u;->u(F)V

    return-void

    :pswitch_0
    sget p0, Lcom/airbnb/lottie/u;->S:I

    iget-object p0, v1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/airbnb/lottie/u;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/n;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/u;FI)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/h;->k:F

    iget p0, p0, Lcom/airbnb/lottie/h;->l:F

    invoke-static {v2, p0, v0}, Lb1/g;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/u;->s(I)V

    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/airbnb/lottie/u;->S:I

    iget-object p0, v1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/airbnb/lottie/u;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/u;FI)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/airbnb/lottie/h;->k:F

    iget p0, p0, Lcom/airbnb/lottie/h;->l:F

    invoke-static {v2, p0, v0}, Lb1/g;->d(FFF)F

    move-result p0

    iget-object v0, v1, Lcom/airbnb/lottie/u;->b:Lb1/e;

    iget v1, v0, Lb1/e;->p:F

    invoke-virtual {v0, v1, p0}, Lb1/e;->i(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
