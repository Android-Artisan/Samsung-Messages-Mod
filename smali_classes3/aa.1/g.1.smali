.class public Laa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ORC/MessageCopyTextUtil"

    if-nez p1, :cond_0

    const-string p0, "copyToClipboard get null!!"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyToClipboard len : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->isSemClipBoardEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;

    invoke-direct {v1}, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;-><init>()V

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->addClip(Landroid/content/Context;Lcom/samsung/android/messaging/sepwrapper/TextClipDataWrapper;Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;)V

    return-void

    :cond_1
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "label"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static b(Laa/M;I)Ljava/lang/String;
    .locals 5

    iget v0, p0, Laa/M;->d:I

    const-string v1, "messageTextCopy(), partCount="

    const-string v2, "ORC/MessageCopyTextUtil"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v3, p0, Laa/M;->k:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioAmrType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object p0, p0, Laa/M;->O:Ljava/lang/String;

    return-object p0

    :cond_1
    if-le v0, v1, :cond_4

    iget-object p1, p0, Laa/M;->g:[Ljava/lang/String;

    iget-object p0, p0, Laa/M;->e:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/16 v0, 0x17

    iget-object v1, p0, Laa/M;->l:Ljava/lang/String;

    iget p0, p0, Laa/M;->b:I

    if-ne p0, v0, :cond_5

    invoke-static {v1}, Laa/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WapPushMessage copy"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotResponseContentType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RichCard copy 1"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenRichCard copy"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotContentType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isSamsungRichCardContentType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->containReplyReferenceBody(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v1

    goto :goto_2

    :cond_a
    :goto_1
    const-string p0, "\n"

    invoke-static {v1, p0, p1}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RichCard copy 2"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static c(Landroid/content/Context;Laa/M;IZIZI)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static/range {p1 .. p2}, Laa/g;->b(Laa/M;I)Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_0

    move-object v14, v0

    check-cast v14, Landroid/app/Activity;

    iget-object v13, v7, Laa/M;->s:Ljava/util/ArrayList;

    iget v12, v7, Laa/M;->d:I

    iget-object v10, v7, Laa/M;->e:[Ljava/lang/String;

    iget-object v11, v7, Laa/M;->f:[Ljava/lang/String;

    iget-object v8, v7, Laa/M;->g:[Ljava/lang/String;

    iget-object v9, v7, Laa/M;->h:[Ljava/lang/String;

    iget-object v6, v7, Laa/M;->j:[I

    iget-object v1, v7, Laa/M;->p:Ljava/lang/String;

    iget-wide v2, v7, Laa/M;->r:J

    iget-wide v4, v7, Laa/M;->F:J

    move-object/from16 v16, v6

    iget-object v6, v7, Laa/M;->c:Ljava/lang/String;

    move-object/from16 v28, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    iget-wide v8, v7, Laa/M;->a:J

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    iget-wide v10, v7, Laa/M;->u:J

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move/from16 v16, v12

    iget v12, v7, Laa/M;->G:I

    move/from16 v23, v16

    move-object/from16 v16, v13

    iget v13, v7, Laa/M;->q:I

    move-object/from16 p2, v14

    iget v14, v7, Laa/M;->b:I

    move-object/from16 v50, p2

    move-object/from16 p2, v15

    iget v15, v7, Laa/M;->H:I

    move-object/from16 p3, p2

    iget-object v0, v7, Laa/M;->t:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 p2, v1

    iget-wide v0, v7, Laa/M;->w:J

    move-wide/from16 v18, v0

    iget-wide v0, v7, Laa/M;->z:J

    move-wide/from16 v20, v0

    iget v0, v7, Laa/M;->A:I

    move/from16 v22, v0

    iget-object v0, v7, Laa/M;->k:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v7, Laa/M;->m:Landroid/net/Uri;

    move-object/from16 v30, v0

    iget-object v0, v7, Laa/M;->o:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v7, Laa/M;->v:I

    move/from16 v32, v0

    iget-wide v0, v7, Laa/M;->x:J

    move-wide/from16 v33, v0

    iget-wide v0, v7, Laa/M;->y:J

    move-wide/from16 v35, v0

    iget-object v0, v7, Laa/M;->B:Ljava/lang/String;

    move-object/from16 v37, v0

    iget v0, v7, Laa/M;->C:I

    move/from16 v38, v0

    iget v0, v7, Laa/M;->D:I

    move/from16 v39, v0

    iget v0, v7, Laa/M;->E:I

    move/from16 v40, v0

    iget v0, v7, Laa/M;->I:I

    move/from16 v41, v0

    iget-object v0, v7, Laa/M;->J:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-boolean v0, v7, Laa/M;->M:Z

    move/from16 v47, v0

    iget-boolean v0, v7, Laa/M;->N:Z

    move/from16 v49, v0

    const/16 v43, 0x1

    const/16 v44, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v45, p4

    move/from16 v46, p5

    move/from16 v48, p6

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v49}, Lud/y;->i(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIIIILjava/util/ArrayList;Ljava/lang/String;JJII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IJJLjava/lang/String;IIIILjava/lang/String;IZIZZIZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x35

    move-object/from16 v2, v50

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    move-object v1, v15

    invoke-static {v0, v1}, Laa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
