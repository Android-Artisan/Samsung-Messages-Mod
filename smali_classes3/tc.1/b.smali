.class public final synthetic Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltc/f;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltc/f;Ljava/lang/Object;Ljava/lang/String;IZLandroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/b;->a:Ltc/f;

    iput-object p2, p0, Ltc/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltc/b;->c:Ljava/lang/String;

    iput p4, p0, Ltc/b;->i:I

    iput-boolean p5, p0, Ltc/b;->j:Z

    iput-object p6, p0, Ltc/b;->l:Landroid/net/Uri;

    iput-boolean p7, p0, Ltc/b;->m:Z

    iput-object p8, p0, Ltc/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, Ltc/b;->a:Ltc/f;

    iget-object v1, v9, Ltc/f;->b:Lic/a;

    const/4 v2, 0x0

    const-string v3, "mSharedData"

    if-eqz v1, :cond_8

    iget-object v4, v1, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->i:LX9/r;

    invoke-virtual {v4}, LX9/r;->b()I

    move-result v4

    iget-object v5, v9, Ltc/f;->b:Lic/a;

    if-eqz v5, :cond_7

    iget-object v3, v5, Lic/a;->a:LX9/l;

    iget-object v6, v3, LX9/l;->f:LX9/e;

    invoke-virtual {v6}, LX9/e;->a()Z

    move-result v6

    iget-object v7, v1, Lic/a;->h:Lpa/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v1, v4}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, v5, Lic/a;->f:LX9/M;

    invoke-virtual {v4}, LX9/M;->l()I

    move-result v5

    const/4 v6, 0x3

    const-string v10, "ORC/MessageSender"

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v1}, LX9/M;->k(Z)I

    move-result v1

    if-eq v1, v6, :cond_0

    const-string v1, "[SEND]sendRcsCustomStickerReaction waiting"

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltc/b;->b:Ljava/lang/Object;

    invoke-static {v1}, Lyc/c;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX9/M;->l()I

    move-result v1

    if-ne v1, v6, :cond_6

    invoke-virtual {v9}, Ltc/f;->b()I

    move-result v11

    const-string/jumbo v1, "sendRcsCustomStickerReaction"

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ltc/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_2

    iget-object v1, v3, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    invoke-virtual {v9}, Ltc/f;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v1}, Lfe/h;->o(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iget-object v6, v9, Ltc/f;->c:Ltc/g;

    if-eqz v6, :cond_3

    iget-object v6, v6, Ltc/g;->a:Lic/a;

    iget-object v6, v6, Lic/a;->a:LX9/l;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v2, v7}, LX9/l;->g(ILjava/lang/String;Z)J

    :cond_3
    iget-object v1, v3, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX9/l;->a()V

    :cond_4
    iget-object v1, v0, Ltc/b;->l:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v9, Ltc/f;->a:Landroid/content/Context;

    if-eqz v8, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "temp_sticker"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Ltc/b;->c:Ljava/lang/String;

    iget v6, v0, Ltc/b;->i:I

    invoke-static {v6, v11, v3}, Ltc/f;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/util/StickerUtil;->addCustomStickerData(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v12, "type"

    const-string v13, "Sticker"

    invoke-virtual {v7, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "packagename"

    const-string v13, "com.samsung.preload.sticker"

    invoke-virtual {v7, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "{\"message_sticker\": "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v13, "UTF_16LE"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v12, "getBytes(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xaf0

    const-string v13, "Message_Sticker_Info"

    invoke-static {v2, v13, v7, v12, v5}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    const-string v2, "fromFile(...)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lga/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->getRcsCustomStickerReactionSizeByte()J

    move-result-wide v12

    invoke-direct {v15, v12, v13}, Lga/g;-><init>(J)V

    new-instance v7, Lga/e;

    invoke-virtual {v4}, LX9/M;->l()I

    move-result v16

    invoke-static {v6, v11, v3}, Ltc/f;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, Lga/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lga/g;ILjava/lang/String;)V

    new-instance v12, Ltc/c;

    iget-boolean v13, v0, Ltc/b;->j:Z

    iget-object v14, v0, Ltc/b;->n:Ljava/lang/String;

    iget-boolean v5, v0, Ltc/b;->m:Z

    move-object v0, v12

    move-object v2, v9

    move v4, v6

    move v6, v13

    move-object v13, v7

    move v7, v11

    move-object v15, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Ltc/c;-><init>(Landroid/net/Uri;Ltc/f;Ljava/lang/String;IZZILjava/lang/String;)V

    invoke-virtual {v13, v15, v12}, Lga/e;->a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;

    invoke-virtual {v9}, Ltc/f;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SEND]sendRcsCustomStickerReaction done, sendMode = 0, saveDb = true, rcsSimSlot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "[SEND]sendRcsCustomStickerReaction failed, sendMode = 0, saveDb = true"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method
