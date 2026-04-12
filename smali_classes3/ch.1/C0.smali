.class public final synthetic Lch/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lch/E0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lch/E0;Ljava/lang/String;Landroid/net/Uri;IJZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/C0;->a:Lch/E0;

    iput-object p2, p0, Lch/C0;->b:Ljava/lang/String;

    iput-object p3, p0, Lch/C0;->c:Landroid/net/Uri;

    iput p4, p0, Lch/C0;->i:I

    iput-wide p5, p0, Lch/C0;->j:J

    iput-boolean p7, p0, Lch/C0;->l:Z

    iput-boolean p8, p0, Lch/C0;->m:Z

    iput-object p9, p0, Lch/C0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lch/E0;->z:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lch/C0;->a:Lch/E0;

    iget-object v1, v4, Lch/E0;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lch/E0;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v8, v0, Lch/C0;->b:Ljava/lang/String;

    iget-object v3, v0, Lch/C0;->c:Landroid/net/Uri;

    iget v11, v0, Lch/C0;->i:I

    const/4 v1, 0x0

    iget-object v13, v4, Lch/E0;->a:Landroid/content/Context;

    if-eqz v8, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "temp_sticker"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3, v2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v11, v8}, Lch/E0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/util/StickerUtil;->addCustomStickerData(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v6, "type"

    const-string v9, "Sticker"

    invoke-virtual {v5, v6, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "packagename"

    const-string v9, "com.samsung.preload.sticker"

    invoke-virtual {v5, v6, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "{\"message_sticker\": "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v9, "UTF_16LE"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v9, "Message_Sticker_Info"

    const/16 v10, 0xaf0

    invoke-static {v2, v9, v5, v10, v6}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "fromFile(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    goto :goto_0

    :cond_1
    move-object/from16 v16, v1

    :goto_0
    new-instance v2, Lga/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->getRcsCustomStickerReactionSizeByte()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lga/g;-><init>(J)V

    iget v5, v4, Lch/E0;->q:I

    if-eqz v8, :cond_2

    invoke-static {v11, v8}, Lch/E0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object/from16 v19, v1

    new-instance v1, Lga/e;

    iget-object v15, v4, Lch/E0;->a:Landroid/content/Context;

    move-object v14, v1

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lga/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lga/g;ILjava/lang/String;)V

    new-instance v14, Lch/D0;

    iget-boolean v10, v0, Lch/C0;->m:Z

    iget-object v12, v0, Lch/C0;->n:Ljava/lang/String;

    iget-wide v5, v0, Lch/C0;->j:J

    iget-boolean v9, v0, Lch/C0;->l:Z

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, Lch/D0;-><init>(Landroid/net/Uri;Lch/E0;JLjava/util/ArrayList;Ljava/lang/String;ZZILjava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Lga/e;->a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;

    return-void
.end method
