.class Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil$FlightDataUtilHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlightDataUtilHolder"
.end annotation


# static fields
.field private static instance:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil$FlightDataUtilHolder;->instance:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil$FlightDataUtilHolder;->instance:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

    return-object v0
.end method
