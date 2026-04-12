.class public final Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/w;

    if-nez p0, :cond_1

    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lcom/airbnb/lottie/d;

    :cond_1
    invoke-interface {p0, p1}, Lcom/airbnb/lottie/w;->onResult(Ljava/lang/Object;)V

    return-void
.end method
