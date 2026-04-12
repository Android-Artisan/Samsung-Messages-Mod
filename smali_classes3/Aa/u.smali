.class public final synthetic LAa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/u;->a:I

    iput-object p1, p0, LAa/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LAa/u;->b:Ljava/lang/Object;

    iget p0, p0, LAa/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp7/d;

    check-cast v2, Lp7/e;

    iget-wide v2, v2, Lp7/e;->d:J

    iget-wide p0, p1, Lp7/d;->c:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    check-cast v2, Lj7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result p0

    if-ge p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {v2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;->c(Lcom/samsung/android/sivs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/sivs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v2, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;

    invoke-static {v2, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;->c(Lcom/samsung/android/scs/ai/sdkcommon/asr/BTCLocaleInfo;Lcom/samsung/android/scs/ai/sdkcommon/tts/TtsPackageInfo;)Z

    move-result p0

    return p0

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->s:I

    check-cast v2, LYd/t;

    invoke-virtual {v2, p1}, LYd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast v2, LYd/t;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$Companion;->a(LYd/t;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast v2, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;)Z

    move-result p0

    return p0

    :pswitch_7
    sget p0, Lch/a0;->x:I

    check-cast v2, Lch/W;

    invoke-virtual {v2, p1}, Lch/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v2, Lc9/j;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc9/j;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return v0

    :pswitch_9
    check-cast p1, Lc7/a;

    iget-object p0, p1, Lc7/a;->a:Ljava/lang/String;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_a
    sget-object p0, LX9/M;->U:[LLk/t;

    check-cast v2, LFe/b1;

    invoke-virtual {v2, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, LX9/M;->U:[LLk/t;

    check-cast v2, LLe/u;

    invoke-virtual {v2, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_c
    sget p0, LX9/c;->q:I

    check-cast v2, LLe/u;

    invoke-virtual {v2, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Landroid/content/pm/Signature;

    check-cast v2, LW6/c;

    iget p0, v2, LW6/c;->a:I

    packed-switch p0, :pswitch_data_1

    iget-object p0, v2, LW6/c;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LW6/b;

    invoke-direct {v0, p1, v1}, LW6/b;-><init>(Landroid/content/pm/Signature;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    goto :goto_1

    :pswitch_e
    iget-object p0, v2, LW6/c;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LW6/b;

    invoke-direct {v1, p1, v0}, LW6/b;-><init>(Landroid/content/pm/Signature;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;

    sget p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->o:I

    check-cast v2, Ll9/i;

    iget-object p0, v2, Ll9/i;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_10
    sget p0, LQe/w;->p:I

    check-cast v2, LLe/u;

    invoke-virtual {v2, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_11
    sget p0, LQe/w;->p:I

    check-cast v2, LLe/u;

    invoke-virtual {v2, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;

    check-cast v2, LQ4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/ParcelablePhoneNumberItem;->m:Ljava/lang/String;

    const-string/jumbo p1, "vnd.android.cursor.item/sip_address"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_13
    sget p0, LMe/d;->c:I

    check-cast v2, LLe/u;

    invoke-virtual {v2, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast v2, LLe/u;

    invoke-virtual {v2, p1}, LLe/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_15
    sget p0, LLe/h;->e:I

    check-cast v2, LFe/z0;

    invoke-virtual {v2, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Landroid/app/NotificationChannel;

    check-cast v2, LLa/c;

    invoke-virtual {v2, p1}, LLa/c;->f(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_17
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, LJ5/p;

    iget-object p0, p1, LJ5/p;->a:Landroid/net/Uri;

    check-cast v2, Landroid/net/Uri;

    if-nez p0, :cond_4

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_2
    return v0

    :pswitch_19
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LNa/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    const/16 v5, 0x7b

    if-eq p0, v5, :cond_7

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    const/16 v5, 0x14d

    if-eq p0, v5, :cond_7

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    const/16 p1, 0x4d2

    if-ne p0, p1, :cond_a

    :cond_7
    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_a

    check-cast v2, LRa/g;

    iget-object p0, v2, LRa/g;->b:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/a;

    iget-object p1, p1, LRa/a;->b:LRa/c;

    iget-wide v5, p1, LRa/c;->a:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_9
    move v0, v1

    :cond_a
    :goto_3
    return v0

    :pswitch_1a
    check-cast v2, LFe/z0;

    invoke-virtual {v2, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast v2, LC7/b;

    invoke-virtual {v2, p1}, LC7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, LAa/i;

    check-cast p1, LFa/a;

    iget-wide p0, p1, LFa/a;->b:J

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    move v0, v1

    :cond_b
    return v0

    :pswitch_1d
    check-cast v2, Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
