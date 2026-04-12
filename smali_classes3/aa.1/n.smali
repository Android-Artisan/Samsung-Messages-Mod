.class public Laa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/n$a;
    }
.end annotation


# static fields
.field public static final a:Laa/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Laa/n;->a:Laa/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 1

    sget-object v0, Laa/n;->a:Laa/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eqz p2, :cond_1

    const-string p2, "getString(...)"

    if-ne p1, v0, :cond_0

    const p1, 0x7f13093a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f13115b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f130fc2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f130e5f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableServerTimeLabel()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsServerTime()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f130d7f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lg9/m;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Laa/n;->a:Laa/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "group_id="

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "recipient"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contact"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v7, v1

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    const-string v7, ")"

    const-string v8, "("

    const-string v9, "ORC/MessageDetail"

    if-eqz v4, :cond_6

    const-string v2, "getNameWithPhoneNumber - group"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "recipients"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v1, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "getNameWithPhoneNumber Exception "

    invoke-static {v0, v1, v9}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v5

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/m;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v2, Lg9/m;->s:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Lud/h0;->E(Lg9/m;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    const-string v4, "getNameWithPhoneNumber id : -1, "

    invoke-static {v4, v9, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_8

    invoke-static {v2, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    move/from16 v3, p5

    invoke-static {v1, v3}, Lud/h0;->E(Lg9/m;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->maskingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maskingAddress(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v2, v5

    move-object v1, v6

    :cond_9
    iget-object v1, v1, Lg9/m;->u:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->isCmccOsmnAddr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getNormalNumFromOsmnAddr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v2, 0x7f1311e4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_7

    :cond_c
    invoke-static {v1, v8, v0, v7}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_7
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/LinearLayout;)V
    .locals 3

    sget-object v0, Laa/n;->a:Laa/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSh/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lam/P;->b:Lim/c;

    invoke-static {p2}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p2

    new-instance v1, Laa/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Laa/j;-><init>(Landroid/content/Context;Landroid/net/Uri;LSh/e;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method
