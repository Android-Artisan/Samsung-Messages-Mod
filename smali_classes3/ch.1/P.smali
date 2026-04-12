.class public final synthetic Lch/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lch/P;->a:I

    iput-object p1, p0, Lch/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lch/P;->b:Ljava/lang/Object;

    iget p0, p0, Lch/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->c(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->a(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->c(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->b(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->s:I

    check-cast v0, LYd/t;

    invoke-virtual {v0, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->C:I

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060a15

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/content/ContentValues;

    check-cast v0, Lcom/samsung/android/messaging/service/syncservice/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "service_id"

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sms_number"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_SERVICE_ID_SMS_NUMBER:Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/D;->a:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/messaging/service/syncservice/s;->i:Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_0

    const-string/jumbo p1, "sync_preferences_bot_service_info"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/messaging/service/syncservice/s;->i:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p1, Lcom/samsung/android/messaging/service/syncservice/s;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lcom/samsung/android/messaging/service/syncservice/s;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, LJ8/a;

    check-cast v0, Lcom/samsung/android/messaging/service/syncservice/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Add to category remote : "

    iget-wide v1, p1, LJ8/a;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "storeCategoryDataInLocalDB() remoteId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/SyncCategoryService"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/service/syncservice/d;

    invoke-direct {v3, v1, v2, p1}, Lcom/samsung/android/messaging/service/syncservice/d;-><init>(JLJ8/a;)V

    :try_start_0
    invoke-static {v3}, Lcom/samsung/android/messaging/service/syncservice/h;->e(Lcom/samsung/android/messaging/service/syncservice/d;)J

    move-result-wide v5

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategoryType()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", local : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", threadIds("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p1, LJ8/a;->g:Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6, p0}, Lcom/samsung/android/messaging/service/syncservice/e;->a(JLjava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TAG_BULK_DATA_CONVERSATION_CATEGORIES"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/e;->a:Landroid/content/Context;

    const-string v2, "METHOD_CALL_BULK_INSERT_CONVERSATION_CATEGORIES"

    invoke-static {v0, p0, v2, v1, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, LJ8/a;->f:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/messaging/service/syncservice/e;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lch/J;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0, v5, v6, p0}, Lcom/samsung/android/messaging/service/syncservice/e;->d(JLjava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_9
    check-cast v0, Lcom/samsung/android/messaging/common/video/VideoTextureView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->b(Lcom/samsung/android/messaging/common/video/VideoTextureView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_a
    check-cast v0, Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->b(Ljava/util/Set;Ljava/lang/Long;)V

    return-void

    :pswitch_b
    check-cast v0, LEk/b;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->e(LEk/b;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/HttpMediaManager;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void

    :pswitch_d
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->O:I

    check-cast v0, LIe/b;

    invoke-virtual {v0, p1}, LIe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget p0, Lch/E0;->z:I

    check-cast v0, Lch/E;

    invoke-virtual {v0, p1}, Lch/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget p0, Lch/E0;->z:I

    check-cast v0, LIe/c;

    invoke-virtual {v0, p1}, LIe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    sget p0, Lch/s0;->w:I

    check-cast v0, LYd/t;

    invoke-virtual {v0, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v0, LFe/b1;

    invoke-virtual {v0, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    sget p0, Lch/a0;->x:I

    check-cast v0, LYd/t;

    invoke-virtual {v0, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget p0, Lch/a0;->x:I

    check-cast v0, Lch/W;

    invoke-virtual {v0, p1}, Lch/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    sget p0, Lch/a0;->x:I

    check-cast v0, Lch/W;

    invoke-virtual {v0, p1}, Lch/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    sget p0, Lch/a0;->x:I

    check-cast v0, Lch/W;

    invoke-virtual {v0, p1}, Lch/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    sget p0, Lch/T;->T:I

    check-cast v0, Lch/K;

    invoke-virtual {v0, p1}, Lch/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget p0, Lch/T;->T:I

    check-cast v0, LFe/v0;

    invoke-virtual {v0, p1}, LFe/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    sget p0, Lch/T;->T:I

    check-cast v0, Lch/K;

    invoke-virtual {v0, p1}, Lch/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    sget p0, Lch/T;->T:I

    check-cast v0, Lch/O;

    invoke-virtual {v0, p1}, Lch/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    sget p0, Lch/T;->T:I

    check-cast v0, Lch/K;

    invoke-virtual {v0, p1}, Lch/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    sget p0, Lch/T;->T:I

    check-cast v0, Lch/K;

    invoke-virtual {v0, p1}, Lch/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    sget p0, Lch/T;->T:I

    check-cast v0, Lch/O;

    invoke-virtual {v0, p1}, Lch/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
