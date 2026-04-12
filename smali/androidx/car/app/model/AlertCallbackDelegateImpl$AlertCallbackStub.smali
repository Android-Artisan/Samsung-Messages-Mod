.class Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/AlertCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertCallbackStub"
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic K2(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertDismissed$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertCancelled$0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onAlertCancelled$0(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onAlertDismissed$1()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/d;-><init>(Landroid/os/Binder;II)V

    const-string p0, "onCancel"

    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/c;-><init>(Landroid/os/Binder;I)V

    const-string p0, "onDismiss"

    invoke-static {p1, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
