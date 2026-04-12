.class Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnClickDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerStub"
.end annotation


# instance fields
.field private final mOnClickListener:Landroidx/car/app/model/r;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Landroidx/car/app/model/r;

    return-void
.end method

.method public static synthetic R1(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->lambda$onClick$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Landroidx/car/app/model/r;

    invoke-interface {p0}, Landroidx/car/app/model/r;->onClick()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/c;-><init>(Landroid/os/Binder;I)V

    const-string p0, "onClick"

    invoke-static {p1, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
