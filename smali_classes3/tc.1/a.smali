.class public final synthetic Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/h;
.implements Ltc/l;


# instance fields
.field public final synthetic a:Ltc/f;


# direct methods
.method public synthetic constructor <init>(Ltc/f;)V
    .locals 0

    iput-object p1, p0, Ltc/a;->a:Ltc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 21

    if-nez p2, :cond_0

    sget v0, Ltc/f;->f:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ltc/a;->a:Ltc/f;

    iget-object v1, v0, Ltc/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Ltc/f;->b:Lic/a;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lic/a;->a:LX9/l;

    iget-object v4, v2, LX9/l;->d:LX9/g;

    iget-wide v4, v4, LX9/g;->p:J

    iget-object v6, v2, LX9/l;->g:LX9/q;

    iget v15, v6, LX9/q;->f:I

    invoke-virtual {v2}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v6, v2, LX9/l;->f:LX9/e;

    invoke-virtual {v6}, LX9/e;->a()Z

    move-result v6

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2, v6}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Ltc/f;->b()I

    move-result v20

    invoke-virtual {v3}, Lic/a;->b()Loc/o;

    move-result-object v0

    invoke-virtual {v0}, Loc/o;->E1()Z

    move-result v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v0, v1

    move-wide v1, v4

    move v3, v15

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v15, v20

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v18}, Lpa/e;->c(Landroid/content/Context;JILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;IIZZZILjava/lang/String;ZLcom/samsung/android/messaging/common/data/xms/PartData;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "mSharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public onError()V
    .locals 1

    iget-object p0, p0, Ltc/a;->a:Ltc/f;

    iget-object p0, p0, Ltc/f;->c:Ltc/g;

    if-eqz p0, :cond_0

    sget-object v0, Lk9/c;->C:Lk9/c;

    invoke-virtual {p0, v0}, Ltc/g;->c(Lk9/c;)V

    :cond_0
    return-void
.end method
