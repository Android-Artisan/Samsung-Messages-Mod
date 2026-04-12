.class public Lg8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "RcsCmcSdGroupInfoAggregation updates information message originalBody ="

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg8/i;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg8/i;->b:J

    const-string v1, ""

    iput-object v1, p0, Lg8/i;->c:Ljava/lang/String;

    iput-object v1, p0, Lg8/i;->d:Ljava/lang/String;

    iput-object p1, p0, Lg8/i;->e:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupInfoAggregation()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lv8/b;

    const/4 v2, 0x1

    const-string v3, "CS/RcsCmcSdGroupInfoAggregation"

    const-string v4, "RcsCmcSdGroupInfoAggregation is enabled"

    invoke-direct {v1, v2, v3, v4}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "extra_message_body"

    invoke-virtual {v1, v4, p3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "participantStatus"

    invoke-virtual {v1, v4, p2}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lv8/b;->a()V

    invoke-static {p1, p2, p4, p5}, LB7/p;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "information_message_type"

    invoke-interface {p4, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p5

    invoke-interface {p4, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    const-string v1, "_id"

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lg8/i;->b:J

    new-instance v1, Lv8/b;

    const-string v6, "RcsCmcSdGroupInfoAggregation"

    invoke-direct {v1, v2, v3, v6}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "infoMessageType"

    invoke-virtual {v1, v6, p5}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lv8/b;->a()V

    const/4 v1, 0x3

    if-eq p5, v1, :cond_0

    const/4 v1, 0x5

    if-ne p5, v1, :cond_1

    :cond_0
    if-ne p5, p2, :cond_1

    invoke-static {v4, v5, p1}, LB7/Q;->h(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lg8/i;->a:Z

    const-string/jumbo p2, "remote_message_uri"

    invoke-interface {p4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p4, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg8/i;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Lg8/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg8/i;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->removeDuplicateNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LVc/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LVc/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
