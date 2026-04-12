.class public final Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;)V
    .locals 7

    new-instance v0, Lv8/b;

    const-string v1, "RcsAcceptFileTransfer"

    const/4 v2, 0x1

    const-string v3, "CS/AcceptFile"

    invoke-direct {v0, v2, v3, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "imdn_message_id"

    invoke-virtual {v0, v1, p1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msg_id"

    invoke-virtual {v0, p2, p3, v1}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/16 v2, 0x518

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "message_status"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v0, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2, p3, p0}, LB7/T;->j(IJLandroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lo5/e;

    const/16 p0, 0xd

    invoke-direct {v6, p0}, Lo5/e;-><init>(I)V

    iget-object v0, p5, Lh8/a;->b:Lj8/a;

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Lj8/a;->b(Landroid/content/Context;Ljava/lang/String;IJLjava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_ORIGINAL:Landroid/net/Uri;

    invoke-static {p2, p3, p0}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-string/jumbo p2, "withAppendedId(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p2

    iget-object p2, p2, Lh8/a;->b:Lj8/a;

    invoke-interface {p2, p4, p0, p1, p5}, Lj8/a;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(JLandroid/content/Context;)Z
    .locals 4

    invoke-static {p0, p1, p2}, LB7/Q;->x(JLandroid/content/Context;)J

    move-result-wide p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "CS/AcceptFile"

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x51e

    cmp-long p2, p0, v2

    if-nez p2, :cond_0

    const-string p0, "already cancelled before accept."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-wide/16 v2, 0x519

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const-string p0, "already completed through any route."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CS/AcceptFile"

    const-string/jumbo v0, "requestCmd"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string/jumbo p1, "requestCmd, invalid data"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/os/Bundle;

    const-string p0, "is_collage_message"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "direction"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    const-string p0, "msg_id_list"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "imdn_id_list"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->isEmpty(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->isEmpty(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "get(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lw8/a;->c(JLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, LB7/Q;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_4

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object v1, p1

    move v5, v0

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lw8/a;->b(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "msg_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Lw8/a;->c(JLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "imdn_message_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LB7/Q;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v5, v0

    invoke-static/range {v1 .. v6}, Lw8/a;->b(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;)V

    :cond_4
    return-void
.end method
