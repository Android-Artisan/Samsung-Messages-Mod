.class public final Lcom/samsung/android/messaging/common/constant/CmasConstants$CmasColumns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/CmasConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmasColumns"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/constant/CmasConstants$CmasColumns;",
        "Landroid/provider/BaseColumns;",
        "<init>",
        "()V",
        "SMS_ID",
        "",
        "THREAD_ID",
        "SERVICE_CATEGORY",
        "CATEGORY",
        "RESPONSE_TYPE",
        "SEVERITY",
        "URGENCY",
        "CERTANITY",
        "IDENTIFIER",
        "ALERT_HANDLING",
        "EXPIRES",
        "LANGUAGE",
        "EXPIRED",
        "USING_MODE",
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
.field public static final ALERT_HANDLING:Ljava/lang/String; = "alert_handling"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CERTANITY:Ljava/lang/String; = "certainty"

.field public static final EXPIRED:Ljava/lang/String; = "expired"

.field public static final EXPIRES:Ljava/lang/String; = "expires"

.field public static final IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/constant/CmasConstants$CmasColumns;

.field public static final LANGUAGE:Ljava/lang/String; = "language"

.field public static final RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final SERVICE_CATEGORY:Ljava/lang/String; = "service_category"

.field public static final SEVERITY:Ljava/lang/String; = "severity"

.field public static final SMS_ID:Ljava/lang/String; = "sms_id"

.field public static final THREAD_ID:Ljava/lang/String; = "thread_id"

.field public static final URGENCY:Ljava/lang/String; = "urgency"

.field public static final USING_MODE:Ljava/lang/String; = "using_mode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/constant/CmasConstants$CmasColumns;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/constant/CmasConstants$CmasColumns;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/CmasConstants$CmasColumns;->INSTANCE:Lcom/samsung/android/messaging/common/constant/CmasConstants$CmasColumns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
