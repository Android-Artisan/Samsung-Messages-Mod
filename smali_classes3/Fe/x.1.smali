.class public final synthetic LFe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFe/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFe/x;->b:I

    iput-object p4, p0, LFe/x;->d:Ljava/lang/Object;

    iput-wide p2, p0, LFe/x;->c:J

    return-void
.end method

.method public synthetic constructor <init>(LFe/z;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LFe/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/x;->d:Ljava/lang/Object;

    iput-wide p2, p0, LFe/x;->c:J

    iput p4, p0, LFe/x;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LFe/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lec/a;

    iget-object p1, p1, Lec/a;->a:Laa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LFe/x;->b:I

    iget-object v0, p0, LFe/x;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-wide v6, p0, LFe/x;->c:J

    const/16 p0, 0x64

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance p1, LO8/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LO8/u;-><init>(JLjava/lang/String;IJ)V

    invoke-virtual {p0, p1, v0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    new-instance p1, LO8/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LO8/u;-><init>(JLjava/lang/String;IJ)V

    invoke-virtual {p0, p1, v0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LFe/x;->d:Ljava/lang/Object;

    check-cast v0, LFe/z;

    iget-wide v7, p0, LFe/x;->c:J

    iget p0, p0, LFe/x;->b:I

    check-cast p1, Lhc/b;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    move-wide v9, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/u;->W(I)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    check-cast p1, Loc/o;

    const-string p0, "ORC/ComposerPresenter"

    iget-object v0, p1, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-object v0, v0, LX9/g;->H:Ljava/lang/String;

    const-string v1, "[BOT]onLastSuggestionIdChanged(), messageId = "

    const-string v2, ", suggestionId = "

    invoke-static {v7, v8, v1, v2}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deepLinkSuggestions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, p0, LX9/g;->I:Z

    if-eqz v0, :cond_2

    const-string p0, "ORC/ComposerPresenter"

    const-string v0, "[BOT]onLastSuggestionIdChanged(), user DeepLinkSuggestion From QRCode"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LX9/g;->I:Z

    goto/16 :goto_a

    :cond_2
    iget-object p0, p0, LX9/g;->H:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "ORC/ComposerPresenter"

    const-string v1, "[BOT]loadSuggestionText bypass by deeplink"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object v1, p0, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    iget-object v1, v1, LFe/J;->J:LFe/Q2;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-object p0, p0, LX9/g;->H:Ljava/lang/String;

    invoke-virtual {v1, p0}, LFe/Q2;->updateDeepLinkSuggestion(Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/ComposerConversationModel"

    const-string v2, "clearDeepLinkSuggestions"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX9/g;->H:Ljava/lang/String;

    goto/16 :goto_9

    :cond_4
    :goto_3
    const-string p0, "ORC/ComposerPresenter"

    const-string v1, "[BOT]loadSuggestionText"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->a:Landroid/content/Context;

    new-instance v11, Loc/q;

    move-object v1, v11

    move-object v2, p1

    move-wide v3, v7

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Loc/q;-><init>(Loc/o;JJ)V

    const-string v1, "loadSuggestionText"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    cmp-long v1, v9, v1

    if-gez v1, :cond_5

    const-string p0, ""

    invoke-virtual {v11, p0}, Loc/q;->onError(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_9

    :cond_5
    const-class v1, Lpa/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lpa/a;->a:Landroid/util/LongSparseArray;

    if-nez v2, :cond_6

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v2, Lpa/a;->a:Landroid/util/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_6
    :try_start_1
    invoke-virtual {v2, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Loc/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_9

    :cond_7
    invoke-static {v9, v10, p0}, LB7/d0;->b(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_a

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "text"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-class v1, Lpa/a;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Lpa/a;->a:Landroid/util/LongSparseArray;

    if-nez v2, :cond_8

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v2, Lpa/a;->a:Landroid/util/LongSparseArray;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v2, Lpa/a;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v9, v10, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_9
    :goto_7
    invoke-virtual {v11, v0}, Loc/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1

    :cond_a
    if-eqz p0, :cond_b

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_b
    const-string p0, ""

    invoke-virtual {v11, p0}, Loc/q;->onError(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_9
    invoke-virtual {p1}, Loc/o;->z1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "ORC/ComposerPresenter"

    const-string v0, "[BUBBLE]onLastBubbleIdChanged():markAsRead()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->u()V

    :cond_c
    :goto_a
    return-void

    :goto_b
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
