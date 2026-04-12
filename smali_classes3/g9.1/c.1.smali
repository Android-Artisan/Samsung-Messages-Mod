.class public final Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/c$a;
    }
.end annotation


# static fields
.field public static final c:Lg9/c$a;

.field public static final d:[Ljava/lang/String;

.field public static e:Lg9/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lg9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg9/c;->c:Lg9/c$a;

    const-string/jumbo v20, "raw_string"

    const-string/jumbo v21, "request_profile_fail_time"

    const-string v2, "_id"

    const-string v3, "name"

    const-string/jumbo v4, "service_id"

    const-string/jumbo v5, "sms"

    const-string v6, "icon_url"

    const-string/jumbo v7, "phone_number"

    const-string v8, "addr_uri"

    const-string v9, "color"

    const-string/jumbo v10, "sub_title"

    const-string/jumbo v11, "sub_image"

    const-string/jumbo v12, "sub_number"

    const-string v13, "is_hidden_brand_home"

    const-string v14, "bot_type"

    const-string v15, "description"

    const-string/jumbo v16, "sub_description"

    const-string v17, "is_verified"

    const-string/jumbo v18, "verification_expires"

    const-string v19, "bot_provider"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg9/s;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lg9/c;->b:Lg9/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isKorInvalidPrefix(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getCurrentCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/ContactCacheUtils"

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getCurrentCountryIso is null "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->formatE164AsLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const-string p0, "+82"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appendInternationalPrefix e164Address "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lg9/c;->b:Lg9/s;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lz9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1
.end method

.method public final b(Lg9/m;Landroid/database/Cursor;)V
    .locals 7

    const-string v0, "addr_uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg9/m;->d:Ljava/lang/String;

    const-string v0, "color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/encoding/EncodedColor;->decode(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lg9/m;->k:I

    const-string/jumbo v0, "sms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg9/m;->l:Ljava/lang/String;

    const-string v0, "bot_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lg9/m;->j:I

    const-string/jumbo v0, "service_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg9/m;->z:Ljava/lang/String;

    const-string v0, "is_verified"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lg9/m;->D:Z

    const-string/jumbo v0, "verification_expires"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lg9/m;->E:J

    const-string v0, "bot_provider"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string/jumbo v0, "request_profile_fail_time"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lg9/m;->F:I

    const-string/jumbo v0, "sub_title"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sub_number"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sub_image"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sub_description"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ORC/BotNumberQuery"

    if-eqz v5, :cond_1

    const/16 v0, 0xd

    iput v0, p1, Lg9/m;->K:I

    const-string v0, "name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg9/m;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "[BOT] set subTitle"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    iput v5, p1, Lg9/m;->K:I

    iput-object v0, p1, Lg9/m;->u:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "icon_url"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg9/m;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, "[BOT] set subImage"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p1, Lg9/m;->f:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "phone_number"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg9/m;->A:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v0, "[BOT] set subNumber"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lg9/m;->A:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "description"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v0, "[BOT] set subDescription"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p1, Lg9/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lg9/c;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lh/d;->x(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    iput-object p0, p1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_6

    iget-object v0, p1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v0, p0}, Lf9/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "raw_string"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;

    invoke-direct {p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;-><init>()V

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getA2pType()I

    move-result p2

    iput p2, p1, Lg9/m;->m:I

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getUserInputControl()I

    move-result p2

    iput p2, p1, Lg9/m;->n:I

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getServiceID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getA2pType()I

    move-result v0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;->getUserInputControl()I

    move-result p0

    const-string v1, "contact bot profile parse : "

    const-string v2, "/"

    invoke-static {v0, v1, p2, v2, v2}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v6, p0, p2}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_7
    iget-object p0, p1, Lg9/m;->f:Ljava/lang/String;

    if-eqz p0, :cond_8

    const-string p2, "contact.mPhotoThumbnailUri : "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lg9/m;->o()V

    return-void
.end method
