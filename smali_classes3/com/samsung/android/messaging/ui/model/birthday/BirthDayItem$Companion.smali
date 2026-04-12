.class public final Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "BIRTHDAY_EMPTY_YEAR",
        "BIRTHDAY_DELIMITER",
        "INDEX_YEAR",
        "",
        "INDEX_MONTH",
        "INDEX_DATE",
        "getNumeric",
        "birthDaySplit",
        "",
        "x",
        "([Ljava/lang/String;I)I",
        "Messaging_release"
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
    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNumeric(Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem$Companion;[Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem$Companion;->getNumeric([Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getNumeric([Ljava/lang/String;I)I
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    aget-object v0, p1, p2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p0
.end method
