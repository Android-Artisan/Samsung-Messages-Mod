.class Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/PanModeDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanModeListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/navigation/model/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/model/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic R1(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onPanModeChanged$0(Z)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/navigation/model/c;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/model/c;-><init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V

    const-string p0, "onPanModeChanged"

    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
