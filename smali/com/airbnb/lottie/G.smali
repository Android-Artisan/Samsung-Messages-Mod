.class public Lcom/airbnb/lottie/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/G;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/lottie/G;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/u;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/G;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/G;->b:Z

    return-void
.end method
