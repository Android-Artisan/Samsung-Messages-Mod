.class public final Lcom/samsung/android/messaging/common/analytics/SpamAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/analytics/SpamAnalytics;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;

.field public static final DEFAULT:J = -0x1L

.field public static final MMS:Ljava/lang/String; = "MMS"

.field public static final RCS_CHAT:Ljava/lang/String; = "RCS_CHAT"

.field public static final RCS_FT:Ljava/lang/String; = "RCS_FT"

.field public static final SMS:Ljava/lang/String; = "SMS"

.field public static final SPAM_TYPE_AI_DETECTION:J = 0x67L

.field public static final SPAM_TYPE_AUTO_DETECTION:J = 0x66L

.field public static final SPAM_TYPE_BY_NUMBER:J = 0x64L

.field public static final SPAM_TYPE_BY_PHRASE:J = 0x65L

.field public static final SPAM_TYPE_LINK_WARNING:J = 0x68L

.field private static final TAG:Ljava/lang/String; = "ORC/SpamAnalytics"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics;->Companion:Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final requestSaLogging(ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics;->Companion:Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;->requestSaLogging(ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Ljava/lang/String;)V

    return-void
.end method
