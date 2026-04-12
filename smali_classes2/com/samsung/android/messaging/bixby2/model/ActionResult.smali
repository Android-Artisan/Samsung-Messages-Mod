.class public Lcom/samsung/android/messaging/bixby2/model/ActionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final transient ACTION_RESULT_DESCRIPTION_NOT_ALLOWED_PERMISSIONS:Ljava/lang/String; = "NOT_ALLOWED_PERMISSIONS"

.field public static final transient ACTION_RESULT_DESCRIPTION_NOT_DEFAULT_APP:Ljava/lang/String; = "NOT_DEFAULT_APP"

.field public static final transient RESULT_FAILURE:Ljava/lang/String; = "failure"

.field public static final transient RESULT_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mResult:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->mResult:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->mResult:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getResult()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->mResult:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/bixby2/model/ActionResult;->mResult:Ljava/lang/String;

    return-void
.end method
