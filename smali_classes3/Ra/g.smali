.class public final LRa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/g$a;
    }
.end annotation


# static fields
.field public static final c:LRa/g$a;

.field public static final d:LB7/y0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRa/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LRa/g;->c:LRa/g$a;

    new-instance v0, LB7/y0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB7/y0;-><init>(I)V

    sput-object v0, LRa/g;->d:LB7/y0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/g;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/TreeSet;

    sget-object v0, LRa/g;->d:LB7/y0;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LRa/g;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(IJJZZJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    const-string v5, "loadNotificationItemList "

    const-string v6, " convId : "

    invoke-static {v5, v1, v6, v2, v3}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " messageId : "

    const-string v7, " isReaction : "

    move-wide/from16 v13, p4

    invoke-static {v13, v14, v6, v7, v5}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " lastTimeForUpdateCancelMessage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "ORC/NotificationItemList"

    invoke-static {v15, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/TreeSet;

    sget-object v8, LRa/g;->d:LB7/y0;

    invoke-direct {v5, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const-string v8, "conversations._id = "

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "conversations.unread_count > 0 AND conversations.notification_count > 0"

    goto :goto_0

    :cond_0
    const-string v1, "conversations.unread_count > 0"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v8}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v8}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_3

    if-nez p7, :cond_3

    const-string v2, " AND conversations.unread_count > 0"

    invoke-static {v1, v2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    iget-object v2, v0, LRa/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    const-string v4, " AND conversations.using_mode="

    invoke-static {v3, v1, v4}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, " AND conversations.bin_status != 1"

    invoke-static {v1, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v19, v1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string/jumbo v21, "sort_timestamp DESC LIMIT 25"

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_6

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LRa/g;->c:LRa/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LRa/g$a;->a(Landroid/database/Cursor;)LRa/c;

    move-result-object v10

    new-instance v3, LRa/a;

    iget-object v9, v0, LRa/g;->a:Landroid/content/Context;

    move-object v8, v3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p8

    invoke-direct/range {v8 .. v14}, LRa/a;-><init>(Landroid/content/Context;LRa/c;JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unread conversation :"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v13, p4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v1

    const-string v2, "loadNotificationItemList total :"

    invoke-static {v1, v2, v15}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LRa/g;->b:Ljava/util/TreeSet;

    return-void

    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
