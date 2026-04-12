.class public Landroidx/car/app/model/OnClickDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
    }
.end annotation


# instance fields
.field private final mIsParkedOnly:Z

.field private final mListener:Landroidx/car/app/model/IOnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/r;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;-><init>(Landroidx/car/app/model/r;)V

    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    .line 3
    iput-boolean p2, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return-void
.end method

.method public static create(Landroidx/car/app/model/r;)Landroidx/car/app/model/q;
    .locals 2

    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl;

    instance-of v1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(Landroidx/car/app/model/r;Z)V

    return-object v0
.end method


# virtual methods
.method public isParkedOnly()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return p0
.end method

.method public sendClick(Landroidx/car/app/w;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/car/app/utils/g;->a()Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/car/app/model/IOnClickListener;->onClick(Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
