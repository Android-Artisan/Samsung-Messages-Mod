.class public final Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant$JobIntentServiceClassConstant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0010H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;",
        "",
        "<init>",
        "()V",
        "JOB_ID_RCS_INTENT_SERVICE",
        "",
        "JOB_ID_SMS_INTENT_SERVICE",
        "JOB_ID_MMS_INTENT_SERVICE",
        "JOB_ID_CMC_INTENT_SERVICE",
        "JOB_ID_CMAS_INTENT_SERVICE",
        "JOB_ID_FBE_SMS_INTENT_SERVICE",
        "JOB_ID_FBE_MIGRATION_JOBINTENT_SERVICE",
        "JOB_ID_FBE_TEST_JOBINTENT_SERVICE2",
        "JOB_ID_DATABASE_MIGRATION_INTENT_SERVICE",
        "sJobIntentServices",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getJobId",
        "className",
        "JobIntentServiceClassConstant",
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
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;

.field public static final JOB_ID_CMAS_INTENT_SERVICE:I = 0x4

.field public static final JOB_ID_CMC_INTENT_SERVICE:I = 0x3

.field public static final JOB_ID_DATABASE_MIGRATION_INTENT_SERVICE:I = 0x15

.field public static final JOB_ID_FBE_MIGRATION_JOBINTENT_SERVICE:I = 0xa

.field public static final JOB_ID_FBE_SMS_INTENT_SERVICE:I = 0x5

.field public static final JOB_ID_FBE_TEST_JOBINTENT_SERVICE2:I = 0xb

.field public static final JOB_ID_MMS_INTENT_SERVICE:I = 0x2

.field public static final JOB_ID_RCS_INTENT_SERVICE:I = 0x0

.field public static final JOB_ID_SMS_INTENT_SERVICE:I = 0x1

.field private static final sJobIntentServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;->INSTANCE:Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;->sJobIntentServices:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.service.services.thread.MmsJobIntentService"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.service.services.thread.SmsJobIntentService"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.service.services.thread.xmsFbeJobService"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.common.fbe.FbeMigrationJobService"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.service.services.migration.database.DatabaseMigrationService"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getJobId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;->sJobIntentServices:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
