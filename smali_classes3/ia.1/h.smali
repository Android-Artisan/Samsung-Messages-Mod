.class public Lia/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "insertPart : "

    const-string p2, "ORC/DraftDbOperator"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string p4, "_id = ?"

    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "update : affected="

    const-string p2, "ORC/DraftDbOperator"

    invoke-static {p0, p1, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
