.class public final Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant$JobIntentServiceClassConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobIntentServiceClassConstant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant$JobIntentServiceClassConstant;",
        "",
        "<init>",
        "()V",
        "CLASS_COMMON_JOB_INTENT_SERVICE",
        "",
        "CLASS_MMS_JOB_INTENT_SERVICE",
        "CLASS_SMS_JOB_INTENT_SERVICE",
        "CLASS_FBE_JOB_INTENT_SERVICE",
        "CLASS_XMS_FBE_JOB_INTENT_SERVICE",
        "CLASS_FBE_MIGRATION_JOB_INTENT_SERVICE",
        "CLASS_DATABSE_MIGRATION_JOB_INTENT_SERVICE",
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
.field public static final CLASS_COMMON_JOB_INTENT_SERVICE:Ljava/lang/String; = "com.samsung.android.messaging.service.services.thread.CommonJobIntentService"

.field public static final CLASS_DATABSE_MIGRATION_JOB_INTENT_SERVICE:Ljava/lang/String; = "com.samsung.android.messaging.service.services.migration.database.DatabaseMigrationService"

.field public static final CLASS_FBE_JOB_INTENT_SERVICE:Ljava/lang/String; = "androidx.core.app.FbeJobIntentService"

.field public static final CLASS_FBE_MIGRATION_JOB_INTENT_SERVICE:Ljava/lang/String; = "com.samsung.android.messaging.common.fbe.FbeMigrationJobService"

.field public static final CLASS_MMS_JOB_INTENT_SERVICE:Ljava/lang/String; = "com.samsung.android.messaging.service.services.thread.MmsJobIntentService"

.field public static final CLASS_SMS_JOB_INTENT_SERVICE:Ljava/lang/String; = "com.samsung.android.messaging.service.services.thread.SmsJobIntentService"

.field public static final CLASS_XMS_FBE_JOB_INTENT_SERVICE:Ljava/lang/String; = "com.samsung.android.messaging.service.services.thread.xmsFbeJobService"

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant$JobIntentServiceClassConstant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant$JobIntentServiceClassConstant;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant$JobIntentServiceClassConstant;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant$JobIntentServiceClassConstant;->INSTANCE:Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant$JobIntentServiceClassConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
