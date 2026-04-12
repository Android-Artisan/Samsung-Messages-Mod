.class Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemVisibilityChangedListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/l;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic R1(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->lambda$onItemVisibilityChanged$0(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onItemVisibilityChanged$0(II)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/model/v;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/v;-><init>(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V

    const-string p0, "onItemVisibilityChanged"

    invoke-static {p3, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
