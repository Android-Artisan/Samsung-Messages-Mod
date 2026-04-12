.class public abstract Lnh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lnh/d;->a:J

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnh/d;->b:J

    return-void
.end method

.method public static a()Lnh/f;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamFilterAppBarPromotionState()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lnh/f;->m:Lnh/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lnh/f;->l:Lnh/f;

    goto :goto_0

    :cond_1
    sget-object v0, Lnh/f;->j:Lnh/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lnh/f;->i:Lnh/f;

    goto :goto_0

    :cond_3
    sget-object v0, Lnh/f;->c:Lnh/f;

    goto :goto_0

    :cond_4
    sget-object v0, Lnh/f;->b:Lnh/f;

    goto :goto_0

    :cond_5
    sget-object v0, Lnh/f;->a:Lnh/f;

    :goto_0
    return-object v0
.end method

.method public static b(Lnh/f;JJ)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    cmp-long p3, v2, p3

    if-ltz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "isPassedSpecificDuration, promotionType: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentTime : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", prevShowTime : "

    const-string p4, "ORC/SpamFilterPromotionAppBarUtils"

    invoke-static {p1, p2, p0, p4, p3}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lnh/f;)V
    .locals 1

    const-string/jumbo v0, "promotionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamFilterAppBarPromotionState(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamFilterAppBarPromotionState(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamFilterAppBarPromotionState(I)V

    :goto_0
    return-void
.end method

.method public static d(Lnh/f;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPromotionTime, promotionType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentTime : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ORC/SpamFilterPromotionAppBarUtils"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamFilterAppBarPromotionTime(J)V

    return-void
.end method
