.class Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;
.super Landroidx/car/app/model/IOnCheckedChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnCheckedChangeDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnCheckedChangeListenerStub"
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/D;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/D;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnCheckedChangeListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic R1(Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->lambda$onCheckedChange$0(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCheckedChange$0(Z)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCheckedChange(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Landroidx/car/app/model/p;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/p;-><init>(Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;Z)V

    const-string p0, "onCheckedChange"

    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
