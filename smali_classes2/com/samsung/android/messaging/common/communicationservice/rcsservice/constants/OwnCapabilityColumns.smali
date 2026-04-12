.class public final Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/OwnCapabilityColumns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/OwnCapabilityColumns;",
        "",
        "<init>",
        "()V",
        "_ID",
        "",
        "SERVICE_INDICATOR",
        "IS_ENABLED",
        "PACKAGE_NAME",
        "ADDITIONAL_INFO",
        "NUMBER",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADDITIONAL_INFO:Ljava/lang/String; = "additional_info"

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/OwnCapabilityColumns;

.field public static final IS_ENABLED:Ljava/lang/String; = "is_enabled"

.field public static final NUMBER:Ljava/lang/String; = "number"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final SERVICE_INDICATOR:Ljava/lang/String; = "feature_tag"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/OwnCapabilityColumns;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/OwnCapabilityColumns;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/OwnCapabilityColumns;->INSTANCE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/OwnCapabilityColumns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
