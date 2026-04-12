.class Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$InstanceHolder;->INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector$InstanceHolder;->INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    return-object v0
.end method
