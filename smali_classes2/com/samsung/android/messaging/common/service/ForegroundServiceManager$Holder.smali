.class Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager$Holder;->INSTANCE:Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
