.class Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Offers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Offers"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I
    .locals 2

    const-string v0, "Offers"

    const-string/jumbo v1, "msgId"

    invoke-static {p0, p2, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteCard(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Offers;->notifyDataChanged(Landroid/content/ContentResolver;)V

    :cond_0
    return p0
.end method

.method public static moveToBin(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I
    .locals 3

    const-string v0, "is_bin"

    const-string/jumbo v1, "msgId"

    const-string v2, "Offers"

    invoke-static {p0, p2, v2, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->moveCardToBin(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Offers;->notifyDataChanged(Landroid/content/ContentResolver;)V

    :cond_0
    return p0
.end method

.method public static notifyDataChanged(Landroid/content/ContentResolver;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_OFFERS_TABLE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_OFFER_CARDS:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_MSG_ID_AND_CARD_TYPE_IN_ALL_CARDS:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->notifyChange(Landroid/content/ContentResolver;Ljava/util/ArrayList;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static searchOffers(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\'"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\'\'"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v1, " WHERE Validity > "

    const-string v2, " AND Type LIKE \'%"

    invoke-static {p1, p2, v1, v2, p4}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "%\' AND (Type LIKE \'%"

    const-string p4, "%\' OR  Description LIKE \'%"

    invoke-static {p1, p2, p3, p4, p3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "%\' OR  OrganizationName LIKE \'%"

    const-string p4, "%\' OR  Offer LIKE \'%"

    invoke-static {p1, p2, p3, p4, p3}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "%\' OR  CouponCode LIKE \'%"

    const-string p4, "%\' ) AND is_bin = 0"

    invoke-static {p1, p2, p3, p4}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SELECT * FROM Offers"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY pin DESC,Validity ASC"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_2
    return-object p0
.end method
