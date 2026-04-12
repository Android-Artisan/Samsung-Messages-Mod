.class public final synthetic LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "obj"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LVc/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_2
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Scheduler"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/sixfive/nl/rules/parse/grammar/GrammarParser;->g(Ljava/io/File;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;

    invoke-static {p1}, Lcom/sixfive/nl/rules/match/pattern/Trie;->b(Lcom/sixfive/nl/rules/parse/grammar/TrainingExample;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/VocabReader;->j(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/VocabReader;->m(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/RegexReader;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/RegexReader;->g(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WordDictionary;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/sixfive/nl/rules/match/token/TokenMatch;

    invoke-static {p1}, Lcom/sixfive/RunRulesModel;->a(Lcom/sixfive/nl/rules/match/token/TokenMatch;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->i(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->e(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_f
    check-cast p1, Landroid/util/LongSparseArray;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Landroid/telephony/NetworkRegistrationInfo;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->c(Landroid/telephony/NetworkRegistrationInfo;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->a(Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->b(Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->a(Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const-string p0, "com.nhn.android.nmap"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_18
    check-cast p1, Lna/a;

    sget p0, LX9/c;->q:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lna/a;->m:Z

    return p0

    :pswitch_19
    check-cast p1, Lna/a;

    sget p0, LX9/c;->q:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lna/a;->b()Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;

    sget p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->o:I

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;

    sget p0, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->o:I

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/provider/setting/a$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

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
