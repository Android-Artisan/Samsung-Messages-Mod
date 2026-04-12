.class public final synthetic Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/h;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ltc/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ltc/f;Ljava/lang/String;IZZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltc/c;->b:Ltc/f;

    iput-object p3, p0, Ltc/c;->c:Ljava/lang/String;

    iput p4, p0, Ltc/c;->i:I

    iput-boolean p5, p0, Ltc/c;->j:Z

    iput-boolean p6, p0, Ltc/c;->l:Z

    iput p7, p0, Ltc/c;->m:I

    iput-object p8, p0, Ltc/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, Ltc/f;->f:I

    const-string/jumbo v2, "partData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltc/c;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setCustomStickerReactionOriginalUri(Ljava/lang/String;)V

    iget-object v2, v0, Ltc/c;->b:Ltc/f;

    iget-object v3, v2, Ltc/f;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v2, Ltc/f;->b:Lic/a;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lic/a;->a:LX9/l;

    iget-object v6, v5, LX9/l;->d:LX9/g;

    iget-wide v6, v6, LX9/g;->p:J

    iget-object v8, v5, LX9/l;->g:LX9/q;

    iget v8, v8, LX9/q;->f:I

    invoke-virtual {v5}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v9, v5, LX9/l;->f:LX9/e;

    invoke-virtual {v9}, LX9/e;->a()Z

    move-result v9

    iget-object v5, v5, LX9/l;->i:LX9/r;

    invoke-virtual {v5, v9}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lic/a;->b()Loc/o;

    move-result-object v2

    invoke-virtual {v2}, Loc/o;->E1()Z

    move-result v2

    iget-boolean v5, v0, Ltc/c;->j:Z

    if-eqz v5, :cond_0

    move-object/from16 v21, v4

    goto :goto_0

    :cond_0
    move-object/from16 v21, v1

    :goto_0
    iget v1, v0, Ltc/c;->m:I

    move/from16 v18, v1

    iget-object v1, v0, Ltc/c;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    iget-object v12, v0, Ltc/c;->c:Ljava/lang/String;

    const/4 v13, 0x6

    iget v14, v0, Ltc/c;->i:I

    iget-boolean v0, v0, Ltc/c;->l:Z

    move/from16 v16, v0

    const/16 v17, 0x1

    move v0, v5

    move-wide v4, v6

    move v6, v8

    move-object v7, v15

    move-object/from16 v8, v20

    move v15, v0

    move/from16 v20, v2

    invoke-static/range {v3 .. v21}, Lpa/e;->c(Landroid/content/Context;JILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;IIZZZILjava/lang/String;ZLcom/samsung/android/messaging/common/data/xms/PartData;)V

    return-void

    :cond_1
    const-string v0, "mSharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4
.end method
