.class Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Otp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Otp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I
    .locals 2

    const-string v0, "Otp"

    const-string/jumbo v1, "msgId"

    invoke-static {p0, p2, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteCard(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->notifyUpcomingDataChanged(Landroid/content/ContentResolver;)V

    :cond_0
    return p0
.end method

.method public static moveToBin(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I
    .locals 3

    const-string v0, "is_bin"

    const-string/jumbo v1, "msgId"

    const-string v2, "Otp"

    invoke-static {p0, p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->moveCardToBin(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->notifyUpcomingDataChanged(Landroid/content/ContentResolver;)V

    :cond_0
    return p0
.end method
