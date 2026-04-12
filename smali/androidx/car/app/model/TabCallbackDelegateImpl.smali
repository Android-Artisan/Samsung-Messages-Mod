.class public Landroidx/car/app/model/TabCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
    }
.end annotation


# instance fields
.field private final mStubCallback:Landroidx/car/app/model/ITabCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/TabCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ITabCallback;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;-><init>(Landroidx/car/app/model/B;)V

    iput-object v0, p0, Landroidx/car/app/model/TabCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ITabCallback;

    return-void
.end method

.method public static create(Landroidx/car/app/model/B;)Landroidx/car/app/model/A;
    .locals 1

    new-instance v0, Landroidx/car/app/model/TabCallbackDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/model/TabCallbackDelegateImpl;-><init>(Landroidx/car/app/model/B;)V

    return-object v0
.end method


# virtual methods
.method public sendTabSelected(Ljava/lang/String;Landroidx/car/app/w;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/TabCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ITabCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/car/app/utils/g;->a()Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/car/app/model/ITabCallback;->onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
