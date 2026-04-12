.class public Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
    }
.end annotation


# instance fields
.field private final mStub:Landroidx/car/app/model/IOnItemVisibilityChangedListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;->mStub:Landroidx/car/app/model/IOnItemVisibilityChangedListener;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;-><init>(Landroidx/car/app/model/l;)V

    iput-object v0, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;->mStub:Landroidx/car/app/model/IOnItemVisibilityChangedListener;

    return-void
.end method

.method public static create(Landroidx/car/app/model/l;)Landroidx/car/app/model/u;
    .locals 1

    new-instance v0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;-><init>(Landroidx/car/app/model/l;)V

    return-object v0
.end method


# virtual methods
.method public sendItemVisibilityChanged(IILandroidx/car/app/w;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;->mStub:Landroidx/car/app/model/IOnItemVisibilityChangedListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/car/app/utils/g;->a()Landroidx/car/app/IOnDoneCallback;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Landroidx/car/app/model/IOnItemVisibilityChangedListener;->onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
