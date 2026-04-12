.class public Lfa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIILjava/lang/String;Z)[I
    .locals 4

    const-string v0, "ORC/MessageSize"

    const-string v1, "calcSmsSize"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SIZE]calcSmsSize(), textLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getStringByteSizeUtf8(Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isK01:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getStringByteSizeForKt(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p6, :cond_5

    invoke-static {}, Lfa/b;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lfa/b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p5, v3}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p5, p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getStringByteSizeUtf8(Ljava/lang/String;I)[I

    move-result-object p0

    goto :goto_1

    :cond_5
    if-lez p2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p5, p0, p2, p3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getStringByteSize(Ljava/lang/String;III)[I

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p5, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getStringByteSize(Ljava/lang/String;I)[I

    move-result-object p0

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SIZE]getMmsSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfa/e;->b:J

    const-string v3, "ORC/MessageSize"

    invoke-static {v0, v1, v2, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v0, p0, Lfa/e;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lfa/e;->a:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget v0, v0, v1

    iget p0, p0, Lfa/e;->c:I

    if-le v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
