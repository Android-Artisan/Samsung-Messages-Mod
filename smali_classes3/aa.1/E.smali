.class public abstract Laa/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static b:Z

.field public static c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[coupon]"

    const-string v1, "[\ucfe0\ud3f0]"

    const-string v2, "[\u30af\u30fc\u30dd\u30f3]"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laa/E;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 15

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_COUPON_EXPIRED:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "conversation_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v2, "message_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v2, "coupon_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lba/b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct {v3, v9, v10, v8, v2}, Lba/b;-><init>(JILjava/lang/String;)V

    invoke-virtual {v3}, Lba/b;->a()V

    iget-object v2, v3, Lba/b;->e:Lba/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v11, v2, Lba/a;->c:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_0

    cmp-long v3, v6, v9

    if-ltz v3, :cond_0

    cmp-long v3, v4, v9

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v11, v12}, Laa/E;->c(J)I

    move-result v13

    invoke-static {v13}, Laa/E;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v14, LBa/a;

    iget-object v8, v2, Lba/a;->a:Ljava/lang/String;

    iget-object v9, v2, Lba/a;->b:Ljava/lang/String;

    move-object v3, v14

    move-wide v10, v11

    move v12, v13

    invoke-direct/range {v3 .. v12}, LBa/a;-><init>(JJLjava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-gez v13, :cond_0

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "coupon_status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    const/4 v7, 0x4

    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->setStatus(II)I

    move-result v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id = ? "

    invoke-static {p0, v4, v6, v8, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v6, "update expired coupon["

    const-string v7, "] : partsId="

    invoke-static {v6, v4, v7, v2, v3}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/BubbleWalletUtil"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(IJLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Laa/t;->c(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    sget-boolean v0, Laa/E;->b:Z

    const-string v1, "getDrawable(...)"

    const v2, 0x7f0804ed

    if-eqz v0, :cond_2

    sget-object v0, Laa/E;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.samsung.android.spay"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Laa/E;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "initWalletAppIcon failed : "

    const-string v4, "ORC/BubbleWalletUtil"

    invoke-static {v3, v0, v4}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Laa/E;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput-boolean v0, Laa/E;->b:Z

    :cond_0
    :goto_0
    sget-object v0, Laa/E;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(I)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLastSyncTimeWithWallet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lam/P;->b:Lim/c;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v7, Laa/D;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Laa/D;-><init>(JLandroid/content/Context;[Ljava/lang/String;Luk/d;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public static g(Landroid/content/Context;JII)V
    .locals 2

    invoke-static {p3, p1, p2, p0}, Laa/E;->b(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.samsung.android.spay.intent.action.ACTION_UPDATE_COUPON_STATUS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/content/ComponentName;

    const-string v0, "com.samsung.android.spay"

    const-string v1, "com.samsung.android.spay.vas.coupons.CouponsUpdateReceiver"

    invoke-direct {p3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo p3, "syncSourceName"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "syncSourceRefId"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "status"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
