.class Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/SearchCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchCallbackStub"
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/z;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/z;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic K2(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchSubmitted$1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->lambda$onSearchTextChanged$0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onSearchSubmitted$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onSearchTextChanged$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/y;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;I)V

    const-string p0, "onSearchSubmitted"

    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Landroidx/car/app/model/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/car/app/model/y;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;I)V

    const-string p0, "onSearchTextChanged"

    invoke-static {p2, p0, v0}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
