.class public final LP1/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final b:LP1/d;

.field public static final c:LP1/d;

.field public static final i:LP1/d;

.field public static final j:LP1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LP1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP1/d;-><init>(II)V

    sput-object v0, LP1/d;->b:LP1/d;

    new-instance v0, LP1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP1/d;-><init>(II)V

    sput-object v0, LP1/d;->c:LP1/d;

    new-instance v0, LP1/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP1/d;-><init>(II)V

    sput-object v0, LP1/d;->i:LP1/d;

    new-instance v0, LP1/d;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP1/d;-><init>(II)V

    sput-object v0, LP1/d;->j:LP1/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP1/d;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LP1/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lam/c0;

    invoke-direct {v0, p0}, Lam/c0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v0, Lbm/g;->a:I

    new-instance v0, Lbm/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbm/e;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const-string p0, "_AppFunctionInvoker"

    invoke-static {p0}, Ldn/u;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInvoker>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0

    :pswitch_2
    const-string p0, "_AppFunctionInventory"

    invoke-static {p0}, Ldn/u;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInventory>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
