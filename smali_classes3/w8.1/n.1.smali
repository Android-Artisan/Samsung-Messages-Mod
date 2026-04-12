.class public final Lw8/n;
.super Lt8/b;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/n$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/b;-><init>()V

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "extra_remote_uri"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sender : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RcsChatReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;JLandroid/os/Bundle;ZJI)LA7/b;
    .locals 16

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "extra_remote_uri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "extra_content_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_message_body"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lj6/a;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    const/4 v8, 0x1

    if-nez v6, :cond_0

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_0
    if-eqz v5, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v6, "getDefault(...)"

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v6, v5, v9}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "kdw card load "

    invoke-static {v6, v9, v7}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "/"

    const-string/jumbo v11, "substring(...)"

    if-eqz v9, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->loadBytesFromFile(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v9, Ljava/lang/String;

    sget-object v10, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v3, "application/vnd.gsma.botmessage.v1.0+json"

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_2
    const-string v9, "kdw xcard load "

    invoke-static {v6, v9, v7}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const/16 v12, 0x20

    if-eqz v9, :cond_9

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xf

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    move v10, v7

    move v11, v10

    :goto_0
    if-gt v10, v9, :cond_8

    if-nez v11, :cond_3

    move v13, v10

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v13

    if-gtz v13, :cond_4

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    if-nez v11, :cond_6

    if-nez v13, :cond_5

    move v11, v8

    goto :goto_0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v9, v8

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->loadBytesFromFile(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v9, Ljava/lang/String;

    sget-object v10, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v3, "application/vnd.gsma.xbotmessage.v1.0+json"

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_9
    const-string v9, "kdw opencard load "

    invoke-static {v6, v9, v7}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x12

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    move v10, v7

    move v11, v10

    :goto_4
    if-gt v10, v9, :cond_f

    if-nez v11, :cond_a

    move v13, v10

    goto :goto_5

    :cond_a
    move v13, v9

    :goto_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v13

    if-gtz v13, :cond_b

    move v13, v8

    goto :goto_6

    :cond_b
    move v13, v7

    :goto_6
    if-nez v11, :cond_d

    if-nez v13, :cond_c

    move v11, v8

    goto :goto_4

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_f
    :goto_7
    add-int/2addr v9, v8

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->loadBytesFromFile(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v9, Ljava/lang/String;

    sget-object v10, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v3, "application/vnd.gsma.openrichcard.v1.0+json"

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_11
    :goto_8
    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    :goto_9
    aget-object v5, v3, v7

    aget-object v3, v3, v8

    :cond_12
    invoke-static {v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isGeoScheme(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v8, "text/geolocation"

    if-eqz v6, :cond_13

    new-instance v3, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;

    invoke-direct {v3, v5}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->getRcsLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->getLongitude()D

    move-result-wide v13

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getGeoLocationBody(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    move-object v3, v8

    goto :goto_b

    :cond_13
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-direct {v2, v5}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v12, v5

    move-object v5, v2

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_16

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getMapUrlString(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->setThumbnail(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getMapUrlString(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-static {v4, v8, v2, v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->reCreateThumbnail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->setThumbnail(Ljava/lang/String;)V

    :cond_16
    :goto_c
    const-string v2, "extra_direction"

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "extra_is_chatbot"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v2, :cond_17

    const/16 v2, 0x64

    :goto_d
    move v13, v2

    goto :goto_e

    :cond_17
    const/16 v2, 0x66

    goto :goto_d

    :goto_e
    const-string v2, "extra_is_hidden"

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "extra_decorate_value"

    const-string v8, ""

    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "block_filtered_status"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, LA7/b;

    const/16 v14, 0x4b5

    move-object v9, v15

    move-wide/from16 v10, p1

    invoke-direct/range {v9 .. v14}, LA7/b;-><init>(JLjava/lang/String;II)V

    const-string v9, "extra_inserted_timestamp"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v15, LA7/b;->h:J

    const-string v9, "extra_sent_timestamp"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v15, LA7/b;->i:J

    const-string v9, "extra_chat_id"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, LA7/b;->o:Ljava/lang/String;

    const-string v9, "extra_user_alias"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, LA7/b;->s:Ljava/lang/String;

    iput-object v3, v15, LA7/b;->p:Ljava/lang/String;

    iput-object v1, v15, LA7/b;->q:Ljava/util/ArrayList;

    move/from16 v1, p4

    iput-boolean v1, v15, LA7/b;->t:Z

    move/from16 v1, p7

    iput v1, v15, LA7/b;->u:I

    iput-object v8, v15, LA7/b;->v:Ljava/lang/String;

    move-wide/from16 v8, p5

    iput-wide v8, v15, LA7/b;->w:J

    iput-object v5, v15, LA7/b;->r:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    const-string v1, "is_in_call"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v15, LA7/b;->A:Z

    const-string v1, "extra_imdn_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->l:Ljava/lang/String;

    const-string v1, "extra_delivered_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v15, LA7/b;->j:J

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, LA7/b;->C:I

    iput-boolean v4, v15, LA7/b;->I:Z

    const-string v1, "extra_is_parsebody"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "extra_re_original_body"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->S:Ljava/lang/String;

    const-string v1, "extra_re_body"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->T:Ljava/lang/String;

    const-string v1, "extra_re_original_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->U:Ljava/lang/String;

    const-string v1, "extra_re_content_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->V:Ljava/lang/String;

    const-string v1, "extra_re_recipient_address"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->W:Ljava/lang/String;

    const-string v1, "extra_re_content_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->X:Ljava/lang/String;

    const-string v1, "extra_re_file_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->Y:Ljava/lang/String;

    const-string v1, "extra_re_count_info"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->Z:Ljava/lang/String;

    const-string v1, "extra_re_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, LA7/b;->c0:I

    const-string v1, "extra_re_is_locked"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, LA7/b;->d0:I

    const-string v1, "extra_re_value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LA7/b;->a0:Ljava/lang/String;

    iput-object v6, v15, LA7/b;->j0:Ljava/lang/String;

    iput-boolean v2, v15, LA7/b;->h0:Z

    const-string v1, "extra_predefined_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v15, LA7/b;->k0:J

    const-string v1, "is_location_sharing"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, LA7/b;->s0:Z

    return-object v15
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 44

    move-object/from16 v9, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "CS/RcsChatReceiver"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1, v0}, Lj8/a;->y(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_58

    const-string v0, "extra_content_type"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_message_body"

    const-string v11, ""

    invoke-virtual {v13, v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotSearchableContentType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSearchText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    const-string v1, "extra_is_parsebody"

    invoke-virtual {v13, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lw8/n;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "extra_chat_id"

    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getIsChatBotRole(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v14, v1, v7, v8}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Session has already been created. It means that the capability-query has already been performed."

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    :cond_3
    const-string/jumbo v6, "sim_slot"

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v12, v4}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOrOpenRichType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v8

    :goto_3
    const-string v0, "isBot = "

    const-string v1, ", isChatbotRole = "

    invoke-static {v0, v1, v5, v15, v4}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v0, "extra_is_chatbot"

    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_have_sms_callback"

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v14, v12}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    const-string v0, "CIF called"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v12, v13}, Lt8/b;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "extra_imdn_id"

    invoke-virtual {v13, v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v14, v4, v1}, Lt8/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "Duplicate message"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "extra_re_type"

    invoke-virtual {v13, v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "reType = "

    invoke-static {v3, v1, v15}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    const-string v3, "extra_is_group_chat"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "extra_re_body"

    move-object/from16 v16, v10

    if-eq v4, v8, :cond_b

    const/4 v8, 0x6

    if-eq v4, v8, :cond_9

    goto :goto_7

    :cond_9
    const-string v8, "extra_pre_custom_message_id"

    move-object/from16 v18, v11

    invoke-virtual {v13, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v14}, LB7/z;->f(JLandroid/content/Context;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    const-string v10, "extra_file_path"

    invoke-virtual {v13, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v11, v18

    goto :goto_7

    :cond_b
    move-object/from16 v18, v11

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getOriginalBody()Ljava/lang/String;

    move-result-object v10

    const-string v11, "extra_re_original_body"

    invoke-virtual {v13, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getReBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v10, v7

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    move-object v10, v2

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x4

    if-ne v4, v8, :cond_d

    const-string v2, "extra_re_original_key"

    invoke-virtual {v13, v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LB7/K;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v14}, LB7/Q;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/decorate/DecorateUtil;->getDecorateList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v8, v2

    if-nez v8, :cond_e

    :cond_d
    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    move-object v9, v2

    const/4 v8, 0x0

    :goto_a
    move v2, v1

    goto :goto_c

    :goto_b
    new-array v2, v8, [Ljava/lang/String;

    move-object v9, v2

    goto :goto_a

    :goto_c
    move-object/from16 v1, p0

    move/from16 p2, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v11

    move-object v11, v3

    move-object v3, v12

    move/from16 v21, v4

    move-object v4, v10

    move/from16 v22, v5

    move v5, v7

    move-object v7, v6

    move/from16 v6, v22

    move-object/from16 v23, v11

    move-object v11, v7

    move/from16 v7, p2

    move-object/from16 v24, v11

    const/4 v11, 0x1

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lt8/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v11, :cond_f

    move v8, v11

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    invoke-static {v14, v12, v11}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v9, 0x2

    if-ne v1, v9, :cond_10

    move v6, v11

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v12, v10, v7}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v1

    invoke-static {v1, v12, v10, v7}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "malicious message, by user spam = "

    const-string v4, ", isSuspiciousMessage = "

    invoke-static {v3, v4, v8, v15, v2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v8, :cond_12

    if-eqz v2, :cond_12

    if-nez v6, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v3

    invoke-static {v3, v5, v10}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->shouldMarkAsSpam(ZZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v1}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->getBlockFilteredStatusForMaliciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v3

    move-object/from16 v4, p0

    iput-object v3, v4, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move v8, v11

    goto :goto_f

    :cond_11
    move-object/from16 v4, p0

    :goto_f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewMaliciousMessageReceived()V

    move/from16 v17, v2

    move/from16 v18, v11

    goto :goto_10

    :cond_12
    move-object/from16 v4, p0

    move/from16 v17, v2

    move/from16 v18, v7

    goto :goto_10

    :cond_13
    move-object/from16 v4, p0

    const/4 v7, 0x0

    move/from16 v17, v7

    move/from16 v18, v17

    const/4 v1, 0x0

    :goto_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v1}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamMessageByEngine(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Z

    move-result v25

    if-nez v22, :cond_1c

    const-string/jumbo v1, "sip:"

    invoke-static {v12, v1, v7}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    const-string v2, "msg_conditional_requery"

    invoke-virtual {v1, v12, v2, v7}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getChatbotServiceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v20

    :cond_15
    const-string v2, "address is changed to serviceId"

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    move-object/from16 v3, v24

    move-object v1, v12

    :goto_11
    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    sget-object v27, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0x0

    const-string/jumbo v29, "service_id = ? AND is_hidden_brand_home=0"

    invoke-virtual/range {v26 .. v31}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_18

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v24, :cond_17

    goto :goto_13

    :cond_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :cond_18
    :goto_13
    if-eqz v2, :cond_19

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_19
    if-eqz v0, :cond_1a

    :goto_14
    move v0, v11

    goto :goto_15

    :cond_1a
    const-string v0, "CIF is needed"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static/range {p1 .. p1}, Lv8/c;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getProfile()I

    move-result v2

    invoke-static {v2, v14}, Lv8/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;

    move-result-object v2

    new-instance v7, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    invoke-direct {v7}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;-><init>()V

    invoke-virtual {v7, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->serviceId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->build()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    move-result-object v1

    new-instance v7, LJ9/a;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, LJ9/a;-><init>(Ljava/util/concurrent/CompletableFuture;I)V

    invoke-interface {v2, v1, v7}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error : "

    invoke-static {v1, v0, v15}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    goto :goto_17

    :cond_1c
    move-object/from16 v3, v24

    :goto_16
    move v7, v11

    :goto_17
    new-instance v0, Lw8/m;

    invoke-direct {v0, v4, v14, v13}, Lw8/m;-><init>(Lw8/n;Landroid/content/Context;Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move/from16 v2, v25

    move-object v9, v3

    move-object v3, v12

    move-object v4, v10

    move v11, v8

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamMessage(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/samsung/android/messaging/common/aispam/SpamConversationIdSupplier;)Z

    move-result v0

    const-string v1, "ai spam message, by user spam or malicious message = "

    const-string v2, ", isAiSpamMessage = "

    invoke-static {v1, v2, v11, v15, v0}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v11, :cond_20

    if-nez v17, :cond_20

    if-eqz v25, :cond_20

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v8, 0x1

    goto :goto_18

    :cond_1d
    move v8, v11

    :goto_18
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewAiSpamMessageReceived()V

    :goto_19
    const/4 v0, 0x2

    goto :goto_1a

    :cond_1e
    invoke-static {v10}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->maliciousLinkEventLog(Ljava/lang/String;)V

    move v8, v11

    goto :goto_19

    :cond_1f
    move v11, v8

    move-object/from16 v9, v24

    :cond_20
    move v8, v11

    move/from16 v0, v18

    :goto_1a
    const-string v1, "extra_is_spam"

    invoke-virtual {v13, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v11, "spam_type"

    invoke-virtual {v13, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move/from16 v1, p2

    move-object/from16 v2, v16

    if-eqz v1, :cond_23

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_1c

    :cond_21
    invoke-static {v14, v3}, LB7/w;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    move v3, v4

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    :goto_1b
    move v7, v3

    :goto_1c
    if-eqz v7, :cond_24

    move v6, v4

    goto :goto_1d

    :cond_23
    const/4 v4, 0x1

    :cond_24
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_25

    const-string v3, "extra_is_hidden"

    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_25
    const-string v3, "extra_predefined_id"

    const-string v5, "extra_conversation_id"

    if-nez v8, :cond_29

    new-instance v7, LL8/b$a;

    invoke-direct {v7}, LL8/b$a;-><init>()V

    iput-object v10, v7, LL8/b$a;->a:Ljava/lang/String;

    iput-boolean v4, v7, LL8/b$a;->b:Z

    iput-object v12, v7, LL8/b$a;->d:Ljava/lang/String;

    iput-boolean v1, v7, LL8/b$a;->c:Z

    new-instance v4, LL8/b;

    invoke-direct {v4, v7}, LL8/b;-><init>(LL8/b$a;)V

    move/from16 p2, v6

    invoke-static {v14, v4}, Luf/p;->k(Landroid/content/Context;LL8/b;)J

    move-result-wide v6

    const-string v4, "extra_participants"

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v16, v0

    const-string v0, "extra_group_chat_name"

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v2, v23

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v14, v11}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v15

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v1

    invoke-static {v14, v15, v11, v8}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v1

    move-object/from16 v28, v12

    new-instance v12, Lh7/d;

    invoke-direct {v12}, Lh7/d;-><init>()V

    iput-object v11, v12, Lh7/d;->c:Ljava/lang/String;

    iput-object v2, v12, Lh7/d;->n:Ljava/lang/String;

    iput-boolean v8, v12, Lh7/d;->d:Z

    iput v1, v12, Lh7/d;->m:I

    iput-object v0, v12, Lh7/d;->e:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    iput v11, v12, Lh7/d;->j:I

    if-eqz v22, :cond_26

    const/4 v0, 0x3

    goto :goto_1e

    :cond_26
    move v0, v11

    :goto_1e
    iput v0, v12, Lh7/d;->p:I

    iput-object v10, v12, Lh7/d;->u:Ljava/lang/String;

    new-instance v0, Lh7/e;

    invoke-direct {v0, v12}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v14, v0}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    invoke-static {v14, v0, v1, v6, v7}, LL8/f;->a(Landroid/content/Context;JJ)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_27

    invoke-static {v12, v12}, LL8/e;->a(IZ)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v4, v11}, LB7/m;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :cond_27
    invoke-virtual {v13, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "sim_imsi"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v13, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_28
    move/from16 v1, v27

    move-object/from16 v15, v28

    goto :goto_1f

    :cond_29
    move/from16 v16, v0

    move/from16 v27, v1

    move-object/from16 v18, v2

    move/from16 p2, v6

    move/from16 v19, v8

    move-object/from16 v17, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v15

    const/4 v11, 0x0

    move v12, v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, LL8/b$a;

    invoke-direct {v0}, LL8/b$a;-><init>()V

    iput-object v10, v0, LL8/b$a;->a:Ljava/lang/String;

    iput-boolean v11, v0, LL8/b$a;->b:Z

    move-object/from16 v15, v28

    iput-object v15, v0, LL8/b$a;->d:Ljava/lang/String;

    move/from16 v1, v27

    iput-boolean v1, v0, LL8/b$a;->c:Z

    new-instance v2, LL8/b;

    invoke-direct {v2, v0}, LL8/b;-><init>(LL8/b$a;)V

    invoke-static {v14, v2}, Luf/p;->k(Landroid/content/Context;LL8/b;)J

    move-result-wide v6

    invoke-virtual {v13, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_1f
    const-string/jumbo v0, "requestCmd isUndefinedGroupChat = "

    const-string v2, ", isSpam = "

    move/from16 v6, p2

    move/from16 v3, v19

    move-object/from16 v8, v25

    invoke-static {v0, v2, v6, v8, v3}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    move/from16 v7, v21

    if-lez v7, :cond_2a

    move v0, v12

    goto :goto_20

    :cond_2a
    move v0, v11

    :goto_20
    if-eqz v0, :cond_2b

    invoke-static {v7}, Lq8/g;->a(I)Lq8/f;

    move-result-object v0

    invoke-interface {v0, v14, v13}, Lq8/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-void

    :cond_2b
    const-string v0, "extra_re_value"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_decorate_value"

    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v4, "RCS_RX"

    const-string v2, " MO = "

    const-wide/16 v24, -0x1

    const-string/jumbo v0, "toString(...)"

    const/16 v19, 0x66

    const-string v12, "extra_direction"

    if-eqz v3, :cond_40

    move-object/from16 v3, p0

    iget-object v1, v3, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    const-string v10, "block_filtered_status"

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v22, :cond_2e

    const-string v1, "isBlocked chatbot"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    move v1, v11

    goto :goto_22

    :cond_2e
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2f

    const-string v1, "Reaction message is blocked."

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2f
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_3e

    invoke-virtual {v13, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_30

    move-object/from16 v12, v17

    const/16 v19, 0x64

    goto :goto_23

    :cond_30
    move-object/from16 v12, v17

    :goto_23
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const-wide/16 v16, -0x1

    move-object/from16 v1, p1

    move-object/from16 v33, v2

    move-wide v2, v5

    move-object v6, v4

    move-object v4, v13

    move v5, v7

    move-object/from16 v34, v6

    move-wide/from16 v6, v16

    move-object/from16 v16, v8

    move v8, v15

    invoke-static/range {v1 .. v8}, Lw8/n;->g(Landroid/content/Context;JLandroid/os/Bundle;ZJI)LA7/b;

    move-result-object v7

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, LB7/C0;->b(Landroid/content/Context;JLandroid/os/Bundle;II)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamType()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_31
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_CHAT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14, v2, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-object v2, v7, LA7/b;->k:Ljava/lang/String;

    iput-wide v0, v7, LA7/b;->m:J

    :cond_33
    new-instance v0, LA7/c;

    invoke-direct {v0, v7}, LA7/c;-><init>(LA7/b;)V

    invoke-static {v14, v0, v11}, LB7/P;->d(Landroid/content/Context;LA7/c;Z)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_2a

    :cond_34
    if-nez v7, :cond_35

    goto/16 :goto_2a

    :cond_35
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_2a

    :cond_36
    invoke-static {v14, v0}, LB7/i0;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    const-string v8, "created_timestamp"

    const-string/jumbo v10, "recipients"

    const-string v12, "is_read"

    const-string/jumbo v4, "text"

    filled-new-array {v8, v10, v12, v9, v4}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PART:Landroid/net/Uri;

    move-object/from16 p2, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v35, v4

    move-object v4, v12

    move-object/from16 v17, v13

    move-wide v12, v5

    move-object v5, v0

    move-object v6, v11

    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_37

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v4, v35

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15e

    invoke-static {v5, v12, v13, v14}, LB7/i0;->b(IJLandroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v5, 0x15e

    move-object/from16 v10, p1

    move-object v8, v9

    move-object/from16 v9, v20

    const/4 v6, 0x0

    move-wide v11, v12

    move-object/from16 v20, v17

    move-object v13, v4

    move-object v4, v14

    move v6, v15

    move-object/from16 v36, v16

    move-wide v14, v2

    move/from16 v16, v0

    move/from16 v17, v5

    :try_start_5
    invoke-static/range {v10 .. v19}, LB7/i0;->c(Landroid/content/Context;JLjava/lang/String;JIILjava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_LOGS_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_27

    :catchall_2
    move-exception v0

    :goto_24
    move-object v2, v0

    goto :goto_25

    :catchall_3
    move-exception v0

    move-object v8, v9

    move-object v4, v14

    move v6, v15

    move-object/from16 v36, v16

    move-object/from16 v9, v20

    move-object/from16 v20, v17

    goto :goto_24

    :cond_37
    move-object v8, v9

    move-object v4, v14

    move v6, v15

    move-object/from16 v36, v16

    move-object/from16 v9, v20

    move-object/from16 v20, v17

    goto :goto_27

    :goto_25
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_26

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v2

    :catch_1
    move-exception v0

    goto :goto_28

    :goto_27
    if-eqz v1, :cond_38

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_29

    :catch_2
    move-exception v0

    move-object v8, v9

    move-object v4, v14

    move v6, v15

    move-object/from16 v36, v16

    move-object/from16 v9, v20

    move-object/from16 v20, v17

    :goto_28
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_38
    :goto_29
    const-string v0, "CS/LocalDbVipModeDb"

    const-string/jumbo v1, "updateVipBlockLogsForRcsIm() Done"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_39
    :goto_2a
    move-object v8, v9

    move-object v4, v14

    move v6, v15

    move-object/from16 v36, v16

    move-object/from16 v9, v20

    move-object/from16 v20, v13

    :goto_2b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAutoDeleteBlockMessage()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isOldBlockAutoDeleteEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {p1 .. p1}, LK8/d;->a(Landroid/content/Context;)V

    :cond_3a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateBlockedMessagesCount()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewSpamMessageReceived()V

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, LYl/y;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :cond_3b
    move-wide/from16 v0, v24

    invoke-static/range {v20 .. v20}, Lw8/n;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v3, " spamType = "

    invoke-static {v6, v3}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2c

    :cond_3c
    move-object v11, v9

    :goto_2c
    const-string v3, "[SPAM]CHAT : convId = -1 mId = "

    move-object/from16 v13, v33

    invoke-static {v0, v1, v3, v13, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v34

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object/from16 v14, v20

    const/4 v1, 0x0

    invoke-virtual {v14, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const-string v3, "im"

    const/4 v8, 0x1

    invoke-static {v1, v2, v3, v8, v0}, LY7/b;->a(JLjava/lang/String;ZI)V

    :cond_3d
    move-object/from16 v1, p0

    iget-object v0, v1, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    if-eqz v0, :cond_3f

    sget-object v1, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics;->Companion:Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;

    const-string v2, "RCS_CHAT"

    invoke-virtual {v1, v6, v0, v2}, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;->requestSaLogging(ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Ljava/lang/String;)V

    goto :goto_2d

    :cond_3e
    move-object/from16 v36, v8

    :cond_3f
    :goto_2d
    const-string v0, "Spam message"

    move-object/from16 v7, v36

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_40
    move-object v7, v8

    move-object/from16 v9, v20

    move-object/from16 v3, v23

    const/4 v8, 0x1

    move-object/from16 v43, v13

    move-object v13, v2

    move v2, v11

    move-object v11, v4

    move-object v4, v14

    move-object/from16 v14, v43

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayIconInCallState()Z

    move-result v20

    if-eqz v20, :cond_41

    if-nez v17, :cond_41

    new-instance v8, Lv8/a;

    invoke-static {}, LE8/a;->b()LE8/a;

    move-result-object v2

    iget-boolean v2, v2, LE8/a;->a:Z

    move/from16 v20, v6

    invoke-static {}, LE8/a;->b()LE8/a;

    move-result-object v6

    iget-object v6, v6, LE8/a;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v8, v15, v2, v6}, Lv8/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8}, Lv8/a;->a()Z

    move-result v2

    const-string v6, "is_in_call"

    invoke-virtual {v14, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2e

    :cond_41
    move/from16 v20, v6

    :goto_2e
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "extra_user_alias"

    if-nez v2, :cond_42

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v36, v7

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v14, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v4, v2}, LB7/x;->q(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v7, v4, v2}, LB7/w0;->f(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_2f

    :cond_42
    move-object/from16 v36, v7

    :goto_2f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOpenGroupChatRejoinSupported()Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz v1, :cond_43

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v6

    iget-object v6, v6, Lh8/a;->b:Lj8/a;

    invoke-interface {v6}, Lj8/a;->O()Lj8/g;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v2, v7}, Lj8/g;->B(JLjava/lang/String;)V

    :cond_43
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/UriUtils;->isLocationSharingUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v10, 0x1

    goto :goto_30

    :cond_44
    const/4 v10, 0x0

    :goto_30
    const-string v1, "is_location_sharing"

    invoke-virtual {v14, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-virtual {v14, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_45

    const/16 v12, 0x64

    goto :goto_31

    :cond_45
    move/from16 v12, v19

    :goto_31
    invoke-static {v6, v7, v14}, Lt8/b;->d(JLandroid/os/Bundle;)LA7/k;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v3, v1, LA7/k;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_32

    :cond_46
    iget-wide v1, v1, LA7/k;->a:J

    invoke-static {v1, v2, v4, v3}, LB7/d0;->a(JLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_33

    :cond_47
    :goto_32
    move-wide/from16 v21, v24

    :goto_33
    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-wide v2, v6

    move/from16 v19, v10

    move-object v10, v4

    move-object v4, v14

    move-wide/from16 v38, v6

    move/from16 v32, v20

    move-object/from16 v37, v36

    move-wide/from16 v6, v21

    move-object/from16 v40, v8

    move-object/from16 v34, v11

    const/4 v11, 0x1

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lw8/n;->g(Landroid/content/Context;JLandroid/os/Bundle;ZJI)LA7/b;

    move-result-object v1

    invoke-static {v10, v12, v14}, LB7/Q;->z(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_48

    move-object v3, v2

    goto :goto_34

    :cond_48
    const-string v3, "null"

    :goto_34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RemoteMessageUri = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v37

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    iput-object v3, v1, LA7/b;->k:Ljava/lang/String;

    iput-wide v4, v1, LA7/b;->m:J

    :cond_49
    new-instance v0, LA7/c;

    invoke-direct {v0, v1}, LA7/c;-><init>(LA7/b;)V

    const-string v1, "extra_re_count_info_custom_reaction"

    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA7/a;->o0:Ljava/lang/String;

    const-string v1, "extra_sticker_reaction_uris"

    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsSafeMessage()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "maap_verified_indicator"

    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iput-boolean v11, v0, LA7/a;->w0:Z

    :cond_4a
    invoke-static {v14}, Lv8/c;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA7/c;->M0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, LB7/P;->d(Landroid/content/Context;LA7/c;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-static {v3}, LYl/y;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_35

    :cond_4b
    move-wide/from16 v6, v24

    :goto_35
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive: insertedRcsChat message uri = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHAT : convId = "

    const-string v4, " mId ="

    move-object/from16 v20, v9

    move-wide/from16 v9, v38

    invoke-static {v9, v10, v3, v4}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_4c
    :goto_36
    move-object/from16 v12, p1

    move-wide/from16 v16, v6

    move-object/from16 v36, v8

    move/from16 v0, v19

    move-object/from16 v13, v20

    goto/16 :goto_3b

    :cond_4d
    iget-boolean v2, v0, LA7/c;->F0:Z

    if-eqz v2, :cond_4e

    const-string v0, "notifyNewRcsMessage no notify for hidden msg"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_4e
    iget-object v2, v0, LA7/a;->k:Ljava/lang/String;

    const-string/jumbo v3, "text/geolocation"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v2, 0x16

    :goto_37
    move v13, v2

    const/16 v2, 0x64

    goto :goto_38

    :cond_4f
    iget-object v2, v0, LA7/a;->k:Ljava/lang/String;

    const-string/jumbo v3, "rcs/sticker"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/16 v2, 0x12

    goto :goto_37

    :cond_50
    const/16 v2, 0xd

    goto :goto_37

    :goto_38
    if-ne v12, v2, :cond_4c

    iget v2, v0, LA7/a;->k0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_51

    iget-object v0, v0, LA7/a;->e0:Ljava/lang/String;

    move-wide v11, v9

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LB7/Q;->F(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p1

    move-wide v2, v6

    move-wide v4, v11

    move-wide/from16 v16, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, LK8/n;->d(Landroid/content/Context;JJI)V

    move-object/from16 v36, v8

    move-wide v1, v11

    move/from16 v0, v19

    move-object/from16 v13, v20

    move-object v12, v10

    goto :goto_3a

    :cond_51
    move-wide/from16 v16, v6

    move-wide v6, v9

    const/4 v3, 0x4

    move-object/from16 v10, p1

    if-ne v2, v3, :cond_52

    goto :goto_39

    :cond_52
    move v11, v1

    :goto_39
    const/4 v9, 0x1

    move-object/from16 v1, p1

    move-wide v2, v6

    move-wide/from16 v4, v16

    move-wide/from16 v41, v6

    move v6, v13

    move/from16 v7, v18

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v13, v20

    move-object/from16 v36, v12

    move/from16 v0, v19

    move-object v12, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, LK8/n;->c(Landroid/content/Context;JJIZLjava/lang/String;ZZ)V

    move-wide/from16 v1, v41

    :goto_3a
    invoke-static {v12, v1, v2}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->addUpdatedCategoryIdsByNewMessage(Landroid/content/Context;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {v12, v1, v2}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateDBConversationAllowedState(Landroid/content/Context;J)V

    :cond_53
    :goto_3b
    const-string v1, "extra_inserted_timestamp"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v3

    if-eqz v3, :cond_54

    move-object/from16 v3, v40

    invoke-virtual {v14, v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "onParticipantAliasUpdate() : address = "

    const-string v6, ", localChatMsgData.getUserAlias() = "

    const-string v7, ", createdTime = "

    invoke-static {v5, v15, v6, v3, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v36

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v3

    iget-object v3, v3, Lh8/a;->b:Lj8/a;

    invoke-interface {v3}, Lj8/a;->J()Lj8/h;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-interface {v3, v1, v2, v4}, Lj8/h;->a(JLjava/util/HashMap;)V

    goto :goto_3c

    :cond_54
    move-object/from16 v5, v36

    :cond_55
    :goto_3c
    if-nez v0, :cond_58

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_58

    if-nez v32, :cond_58

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string/jumbo v2, "rcs"

    const-string/jumbo v3, "post"

    move-object/from16 v1, p1

    move-wide/from16 v5, v16

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_3d

    :cond_56
    const-string/jumbo v0, "rcs"

    const-string/jumbo v1, "post"

    move-wide/from16 v3, v16

    invoke-static {v12, v0, v3, v4, v1}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_3d

    :cond_57
    const-string/jumbo v0, "requestCmd() skip post isCmcOpenPrimaryDevice is false"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_3d
    return-void
.end method
