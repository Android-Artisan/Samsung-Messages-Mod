.class public final synthetic Lch/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/h;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lch/E0;

.field public final synthetic c:J

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lch/E0;JLjava/util/ArrayList;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/D0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lch/D0;->b:Lch/E0;

    iput-wide p3, p0, Lch/D0;->c:J

    iput-object p5, p0, Lch/D0;->i:Ljava/util/ArrayList;

    iput-object p6, p0, Lch/D0;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lch/D0;->l:Z

    iput-boolean p8, p0, Lch/D0;->m:Z

    iput p9, p0, Lch/D0;->n:I

    iput-object p10, p0, Lch/D0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, Lch/E0;->z:I

    const-string/jumbo v2, "partData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lch/D0;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setCustomStickerReactionOriginalUri(Ljava/lang/String;)V

    iget-object v2, v0, Lch/D0;->b:Lch/E0;

    iget-object v3, v2, Lch/E0;->a:Landroid/content/Context;

    iget-object v7, v0, Lch/D0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const/4 v4, 0x2

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget-object v8, v2, Lch/E0;->k:Ljava/lang/String;

    iget-boolean v2, v2, Lch/E0;->s:Z

    iget-boolean v15, v0, Lch/D0;->l:Z

    if-eqz v15, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object/from16 v21, v1

    iget v1, v0, Lch/D0;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lch/D0;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v4, v0, Lch/D0;->c:J

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lch/D0;->j:Ljava/lang/String;

    const/4 v13, 0x6

    const/16 v14, 0x2710

    iget-boolean v0, v0, Lch/D0;->m:Z

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v20, v2

    invoke-static/range {v3 .. v21}, Lpa/e;->c(Landroid/content/Context;JILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;IIZZZILjava/lang/String;ZLcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-void
.end method
