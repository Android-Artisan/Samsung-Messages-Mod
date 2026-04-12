.class Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnSelectedDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSelectedListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/m;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic R1(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->lambda$onSelected$0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onSelected$0(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/d;-><init>(Landroid/os/Binder;II)V

    const-string p0, "onSelectedListener"

    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
