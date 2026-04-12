.class public final Lbm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object p0
.end method

.method public b(Ljava/util/List;)Lam/s0;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lbm/e;

    invoke-static {p0}, Lbm/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, v1}, Lbm/e;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The main looper is not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    const p0, 0x3fffffff    # 1.9999999f

    return p0
.end method
