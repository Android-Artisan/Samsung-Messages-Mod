.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;
.super Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil$FlightDataUtilHolder;
    }
.end annotation


# static fields
.field public static final DB_AIR_DATA_INDEX:Ljava/lang/String; = "db_air_data_index"

.field public static final FLIGHT_DATA_ARR:Ljava/lang/String; = "flight_data_arr"

.field public static final KEY_FLIGHT_NUMBER:Ljava/lang/String; = "fightNumber"

.field public static final VIEW_FLIGHT_NUMBER:Ljava/lang/String; = "view_flight_number"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "db_air_data_index"

    const-string v1, "flight_data_arr"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/TravelDataUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil$FlightDataUtilHolder;->a()Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/FlightDataUtil;

    move-result-object v0

    return-object v0
.end method
