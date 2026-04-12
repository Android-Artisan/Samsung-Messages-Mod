.class public final Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;,
        Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "resId",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "inflateView",
        "(ILandroid/view/ViewGroup;)Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lqk/N;",
        "callback",
        "inflate",
        "(ILandroid/view/ViewGroup;LEk/b;)V",
        "Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;",
        "mInflater$delegate",
        "Lqk/j;",
        "getMInflater",
        "()Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;",
        "mInflater",
        "Companion",
        "BasicInflater",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$Companion;

.field private static final TAG:Ljava/lang/String; = "ORC/AsyncLayoutInflater"


# instance fields
.field private final mInflater$delegate:Lqk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->Companion:Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUf/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LUf/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->mInflater$delegate:Lqk/j;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->mInflater_delegate$lambda$0(Landroid/content/Context;)Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;ILandroid/view/ViewGroup;LEk/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->inflate$lambda$2(Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;ILandroid/view/ViewGroup;LEk/b;)V

    return-void
.end method

.method private final getMInflater()Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->mInflater$delegate:Lqk/j;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    return-object p0
.end method

.method private static final inflate$lambda$2(Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;ILandroid/view/ViewGroup;LEk/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final inflateView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater;->getMInflater()Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ORC/AsyncLayoutInflater"

    const-string p2, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final mInflater_delegate$lambda$0(Landroid/content/Context;)Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/asynclayoutinflater/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final inflate(ILandroid/view/ViewGroup;LEk/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_ASYNC_LAYOUT_INFLATER:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LFb/a;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LFb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
