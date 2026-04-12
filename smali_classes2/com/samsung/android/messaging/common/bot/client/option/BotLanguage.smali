.class public Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_LANGUAGE:Ljava/lang/String; = "en"

.field private static final TAG:Ljava/lang/String; = "ORC/BotLanguage"


# instance fields
.field private final mDefaultRawLanguage:Ljava/lang/String;

.field private final mPreferredLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mPreferredLanguages:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mDefaultRawLanguage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->initPreferredLanguages()V

    return-void
.end method

.method private checkValid(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initPreferredLanguages()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mDefaultRawLanguage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->checkValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mPreferredLanguages:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mDefaultRawLanguage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "initPreferredLanguages "

    const-string v6, "ORC/BotLanguage"

    invoke-static {v5, v4, v6}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mDefaultRawLanguage:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v4}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->checkValid(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mPreferredLanguages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mPreferredLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mPreferredLanguages:Ljava/util/ArrayList;

    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mDefaultRawLanguage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mDefaultRawLanguage:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid language "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mDefaultRawLanguage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BotLanguage"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "en"

    return-object p0
.end method

.method public getPreferredLanguages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotLanguage;->mPreferredLanguages:Ljava/util/ArrayList;

    return-object p0
.end method
