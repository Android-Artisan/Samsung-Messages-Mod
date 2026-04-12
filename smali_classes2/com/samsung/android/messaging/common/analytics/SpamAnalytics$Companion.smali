.class public final Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/analytics/SpamAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "spamType",
        "Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;",
        "mBlockFilteredStatus",
        "",
        "messageType",
        "Lqk/N;",
        "requestSaLogging",
        "(ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "RCS_CHAT",
        "RCS_FT",
        "SMS",
        "MMS",
        "",
        "DEFAULT",
        "J",
        "SPAM_TYPE_BY_NUMBER",
        "SPAM_TYPE_BY_PHRASE",
        "SPAM_TYPE_AUTO_DETECTION",
        "SPAM_TYPE_AI_DETECTION",
        "SPAM_TYPE_LINK_WARNING",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestSaLogging(ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Ljava/lang/String;)V
    .locals 2

    const-string p0, "mBlockFilteredStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "messageType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x67

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x66

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getFilterType()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x65

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x64

    :goto_0
    sget p0, Lcom/samsung/android/messaging/common/R$string;->screen_Not_Defined_As_A_Specific_Screen:I

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_Message_Spam_Filtering:I

    invoke-static {p0, p1, p3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;J)V

    return-void
.end method
