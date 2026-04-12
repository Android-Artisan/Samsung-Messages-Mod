.class Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;
.super Landroidx/car/app/model/IInputCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/InputCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnInputCallbackStub"
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/h;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IInputCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic K2(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputTextChanged$1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputSubmitted$0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onInputSubmitted$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onInputTextChanged$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/j;-><init>(Landroid/os/Binder;Ljava/lang/String;I)V

    const-string p0, "onInputSubmitted"

    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/j;-><init>(Landroid/os/Binder;Ljava/lang/String;I)V

    const-string p0, "onInputTextChanged"

    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
