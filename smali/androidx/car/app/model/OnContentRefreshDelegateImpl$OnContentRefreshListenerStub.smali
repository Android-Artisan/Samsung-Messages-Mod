.class Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;
.super Landroidx/car/app/model/IOnContentRefreshListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnContentRefreshDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnContentRefreshListenerStub"
.end annotation


# instance fields
.field private final mOnContentRefreshListener:Landroidx/car/app/model/t;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnContentRefreshListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic R1(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->lambda$onContentRefreshRequested$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onContentRefreshRequested$0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/c;-><init>(Landroid/os/Binder;I)V

    const-string p0, "onClick"

    invoke-static {p1, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
