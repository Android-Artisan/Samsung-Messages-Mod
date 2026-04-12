.class public final Lo8/a;
.super Lo8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IJJLandroid/content/Context;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo8/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p7

    iput-object v1, v0, Lo8/c;->j:Ljava/lang/String;

    const-string/jumbo v4, "text/plain"

    iput-object v4, v0, Lo8/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte()J

    move-result-wide v4

    iput-wide v4, v0, Lo8/c;->g:J

    goto :goto_0

    :cond_0
    move-object/from16 v1, p7

    :goto_0
    iget-object v4, v0, Lo8/c;->a:Ljava/lang/String;

    iget-object v5, v0, Lo8/c;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lo8/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lo8/c;->g:J

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    iget-object v4, v0, Lo8/c;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v0, Lo8/c;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_1
    move-object v6, v3

    iget-object v3, v0, Lo8/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd

    :goto_1
    move/from16 v16, v3

    goto :goto_2

    :cond_2
    const/16 v3, 0xe

    goto :goto_1

    :goto_2
    iget-object v3, v0, Lo8/c;->h:Ljava/lang/String;

    iget-wide v4, v0, Lo8/c;->g:J

    iget-object v7, v0, Lo8/c;->a:Ljava/lang/String;

    iget-wide v8, v0, Lo8/c;->b:J

    iget-object v10, v0, Lo8/c;->c:Ljava/lang/String;

    iget-wide v11, v0, Lo8/c;->d:J

    iget-object v13, v0, Lo8/c;->j:Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    iget v0, v0, Lo8/c;->i:I

    move-object/from16 v2, p6

    move-wide/from16 v14, p4

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, Lo8/h;->o(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JIZI)V

    return-void

    :cond_3
    sget-object v0, Ln8/a;->b:Ln8/a;

    invoke-static {v0}, Lo8/h;->n(Ln8/a;)V

    throw v3

    :cond_4
    sget-object v0, Ln8/a;->i:Ln8/a;

    invoke-static {v0}, Lo8/h;->n(Ln8/a;)V

    throw v3
.end method
