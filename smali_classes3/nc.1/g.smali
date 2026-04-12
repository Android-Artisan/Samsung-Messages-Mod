.class public Lnc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpa/c;

.field public final c:Lm9/f;

.field public final d:Lnc/i;

.field public final e:Lnc/h;

.field public final f:Z

.field public final g:Lm9/b;

.field public h:Ljava/lang/String;

.field public final i:Z

.field public final j:[Ljava/lang/String;

.field public final k:Landroid/graphics/Point;

.field public l:Lnc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm9/f;Lnc/i;Lnc/h;ZLm9/b;[Ljava/lang/String;Landroid/graphics/Point;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, Lnc/g;->b:Lpa/c;

    iput-object p1, p0, Lnc/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lnc/g;->c:Lm9/f;

    iput-object p3, p0, Lnc/g;->d:Lnc/i;

    iput-object p4, p0, Lnc/g;->e:Lnc/h;

    iput-boolean p5, p0, Lnc/g;->f:Z

    iput-object p6, p0, Lnc/g;->g:Lm9/b;

    iput-object p7, p0, Lnc/g;->j:[Ljava/lang/String;

    iput-object p8, p0, Lnc/g;->k:Landroid/graphics/Point;

    iput-boolean p9, p0, Lnc/g;->i:Z

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f130f6b

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f130f6a

    return p0

    :cond_1
    const p0, 0x7f130f69

    return p0
.end method

.method public static h(Laa/M;)V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Laa/M;->f:[Ljava/lang/String;

    iget-object v6, p0, Laa/M;->e:[Ljava/lang/String;

    iget-object v7, p0, Laa/M;->g:[Ljava/lang/String;

    iget-object v8, p0, Laa/M;->h:[Ljava/lang/String;

    iget-object v9, p0, Laa/M;->j:[I

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    iget v13, p0, Laa/M;->d:I

    if-ge v11, v13, :cond_1

    aget v13, v9, v11

    const/4 v14, 0x1

    if-ge v13, v14, :cond_0

    aget-object v13, v5, v11

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v13, v6, v11

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v13, v7, v11

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v13, v8, v11

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v13, v9, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Laa/M;->f:[Ljava/lang/String;

    array-length v6, v6

    if-eq v5, v6, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [I

    :goto_2
    if-ge v10, v5, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, p0, Laa/M;->f:[Ljava/lang/String;

    iput-object v3, p0, Laa/M;->h:[Ljava/lang/String;

    iput-object v1, p0, Laa/M;->e:[Ljava/lang/String;

    iput-object v2, p0, Laa/M;->g:[Ljava/lang/String;

    iput-object v6, p0, Laa/M;->j:[I

    iget v0, p0, Laa/M;->d:I

    sub-int/2addr v0, v12

    iput v0, p0, Laa/M;->d:I

    iput v12, p0, Laa/M;->K:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lm9/f;I)Lcom/samsung/android/messaging/common/util/reply/ReData;
    .locals 4

    iget p1, p1, Lm9/f;->l:I

    const/16 v0, 0x64

    iget-object v1, p0, Lnc/g;->a:Landroid/content/Context;

    iget-object p0, p0, Lnc/g;->c:Lm9/f;

    if-eq p1, v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm9/f;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lm9/f;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lm9/f;->Y0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lm9/f;->Z0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lm9/f;->p:Ljava/lang/String;

    iget-object v2, p0, Lm9/f;->t:Landroid/net/Uri;

    iget-object v3, p0, Lm9/f;->r:Landroid/net/Uri;

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getContentUriByType(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v2, p0, Lm9/f;->p:Ljava/lang/String;

    iget v3, p0, Lm9/f;->S:I

    invoke-direct {v1, p2, v2, v3}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentUri(Landroid/net/Uri;)V

    iget p2, p0, Lm9/f;->S:I

    invoke-virtual {v1, p2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentSefType(I)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    iget-object p1, p0, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setImdnId(Ljava/lang/String;)V

    iget-object p0, p0, Lm9/f;->P:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setFileName(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lm9/f;->Y0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm9/f;->Z0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lm9/f;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm9/f;->E:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lm9/f;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lm9/f;->q:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object p0, p0, Lm9/f;->T:[I

    aget p0, p0, v1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lm9/f;->p:Ljava/lang/String;

    iget p0, p0, Lm9/f;->S:I

    :goto_3
    new-instance v1, Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-direct {v1, v0, v2, p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReType(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReCountInfo(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentSefType(I)V

    :goto_4
    return-object v1
.end method

.method public final b(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lnc/g;->d:Lnc/i;

    invoke-interface {v2}, Lnc/i;->u()I

    move-result v3

    new-instance v4, Laa/L;

    invoke-direct {v4}, Laa/L;-><init>()V

    iget-object v5, v0, Lnc/g;->c:Lm9/f;

    iget-wide v6, v5, Lm9/f;->c:J

    iput-wide v6, v4, Laa/L;->a:J

    iget v6, v5, Lm9/f;->h:I

    iput v6, v4, Laa/L;->b:I

    iget-object v6, v5, Lm9/f;->K:Ljava/lang/String;

    iput-object v6, v4, Laa/L;->c:Ljava/lang/String;

    iget v6, v5, Lm9/f;->F:I

    iput v6, v4, Laa/L;->d:I

    iget-object v6, v5, Lm9/f;->q:[Ljava/lang/String;

    iput-object v6, v4, Laa/L;->e:[Ljava/lang/String;

    iget-object v6, v5, Lm9/f;->s:[Ljava/lang/String;

    iput-object v6, v4, Laa/L;->f:[Ljava/lang/String;

    iget-object v6, v5, Lm9/f;->u:[Ljava/lang/String;

    iput-object v6, v4, Laa/L;->i:[Ljava/lang/String;

    iget-object v6, v5, Lm9/f;->E:[Ljava/lang/String;

    iput-object v6, v4, Laa/L;->g:[Ljava/lang/String;

    iget-object v6, v5, Lm9/f;->Q:[Ljava/lang/String;

    iput-object v6, v4, Laa/L;->h:[Ljava/lang/String;

    iget-object v6, v5, Lm9/f;->T:[I

    iput-object v6, v4, Laa/L;->j:[I

    iget-object v6, v5, Lm9/f;->p:Ljava/lang/String;

    iput-object v6, v4, Laa/L;->k:Ljava/lang/String;

    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Laa/L;->l:Ljava/lang/String;

    iget-object v6, v5, Lm9/f;->r:Landroid/net/Uri;

    iput-object v6, v4, Laa/L;->m:Landroid/net/Uri;

    iget-object v6, v5, Lm9/f;->t:Landroid/net/Uri;

    iput-object v6, v4, Laa/L;->n:Landroid/net/Uri;

    iget-object v6, v5, Lm9/f;->P:Ljava/lang/String;

    iput-object v6, v4, Laa/L;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Laa/L;->p:Ljava/lang/String;

    iget v6, v5, Lm9/f;->l:I

    iput v6, v4, Laa/L;->q:I

    iget-wide v6, v5, Lm9/f;->G:J

    iput-wide v6, v4, Laa/L;->r:J

    invoke-interface {v2}, Lnc/i;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Laa/L;->b(Ljava/util/ArrayList;)V

    invoke-interface {v2}, Lnc/i;->z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Laa/L;->t:Ljava/lang/String;

    iget-wide v6, v5, Lm9/f;->f:J

    iput-wide v6, v4, Laa/L;->u:J

    iget v6, v5, Lm9/f;->P0:I

    iput v6, v4, Laa/L;->v:I

    iget-wide v6, v5, Lm9/f;->J:J

    iput-wide v6, v4, Laa/L;->w:J

    iget-wide v6, v5, Lm9/f;->d:J

    iput-wide v6, v4, Laa/L;->x:J

    iget-wide v6, v5, Lm9/f;->k:J

    iput-wide v6, v4, Laa/L;->y:J

    iget-wide v6, v5, Lm9/f;->N:J

    iput-wide v6, v4, Laa/L;->z:J

    iget v6, v5, Lm9/f;->m:I

    iput v6, v4, Laa/L;->A:I

    iget-object v6, v5, Lm9/f;->g:Ljava/lang/String;

    iput-object v6, v4, Laa/L;->B:Ljava/lang/String;

    iget v6, v5, Lm9/f;->R0:I

    iput v6, v4, Laa/L;->C:I

    iget v6, v5, Lm9/f;->U0:I

    iput v6, v4, Laa/L;->D:I

    iget v6, v5, Lm9/f;->S:I

    iput v6, v4, Laa/L;->E:I

    iget-wide v6, v5, Lm9/f;->H:J

    iput-wide v6, v4, Laa/L;->F:J

    iget-boolean v6, v5, Lm9/f;->f0:Z

    iput v6, v4, Laa/L;->G:I

    iget-boolean v6, v5, Lm9/f;->h0:Z

    iput v6, v4, Laa/L;->I:I

    invoke-interface {v2}, Lnc/i;->r()I

    invoke-interface {v2}, Lnc/i;->D()Z

    move-result v6

    iput v6, v4, Laa/L;->J:I

    iget-object v6, v5, Lm9/f;->Z0:Ljava/lang/String;

    iput-object v6, v4, Laa/L;->K:Ljava/lang/String;

    iget v6, v5, Lm9/f;->v1:I

    iput v6, v4, Laa/L;->L:I

    iget-object v6, v5, Lm9/f;->q0:Ljava/lang/String;

    iput-object v6, v4, Laa/L;->O:Ljava/lang/String;

    iget-boolean v6, v5, Lm9/f;->e0:Z

    iput-boolean v6, v4, Laa/L;->M:Z

    invoke-virtual {v5}, Lm9/f;->y()Z

    move-result v6

    iput-boolean v6, v4, Laa/L;->N:Z

    iget-boolean v6, v5, Lm9/f;->g0:Z

    iput v6, v4, Laa/L;->H:I

    invoke-virtual {v4}, Laa/L;->a()Laa/M;

    move-result-object v4

    const/16 v7, 0x3f5

    const-string v9, "ORC/BubbleMenuPresenter"

    if-eq v1, v7, :cond_4e

    const/16 v7, 0x3f6

    const/4 v10, 0x1

    if-eq v1, v7, :cond_4d

    const/16 v7, 0x3f9

    iget-object v11, v0, Lnc/g;->a:Landroid/content/Context;

    if-eq v1, v7, :cond_4c

    const/16 v7, 0x403

    if-eq v1, v7, :cond_4b

    iget-boolean v7, v0, Lnc/g;->f:Z

    const/16 v13, 0x3fc

    iget-object v14, v0, Lnc/g;->g:Lm9/b;

    if-eq v1, v13, :cond_48

    const/16 v13, 0x3fd

    if-eq v1, v13, :cond_47

    iget v13, v4, Laa/M;->H:I

    iget-object v15, v0, Lnc/g;->e:Lnc/h;

    const/16 v12, 0x41b

    if-eq v1, v12, :cond_40

    const/16 v12, 0x41c

    if-eq v1, v12, :cond_3f

    iget v12, v4, Laa/M;->b:I

    move/from16 v18, v7

    iget-wide v6, v4, Laa/M;->a:J

    const/4 v13, 0x2

    const v8, 0x7f130725

    packed-switch v1, :pswitch_data_0

    invoke-interface {v2}, Lnc/i;->u()I

    move-result v3

    const/16 v4, 0x3f3

    if-eq v1, v4, :cond_21

    const/16 v4, 0x3f8

    if-eq v1, v4, :cond_1a

    const/16 v4, 0x3fb

    const/4 v6, 0x0

    if-eq v1, v4, :cond_19

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const-string v0, "onMenuItemClick():unknown:"

    invoke-static {v1, v0, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_0
    const-string v0, "onMenuItemClick():MENU_EDIT_MESSAGE"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130f3d

    const v1, 0x7f1304ef

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-interface {v2}, Lnc/i;->getComposerMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    iget-object v0, v5, Lm9/f;->Z0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lm9/f;->Z0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v3, v5, Lm9/f;->p:Ljava/lang/String;

    iget v4, v5, Lm9/f;->S:I

    invoke-direct {v1, v0, v3, v4}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setImdnId(Ljava/lang/String;)V

    iget-object v0, v5, Lm9/f;->a1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReOriginalKey(Ljava/lang/String;)V

    invoke-interface {v2}, Lnc/i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReCountInfo(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lm9/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setDecorateValue(Ljava/lang/String;)V

    invoke-interface {v2}, Lnc/i;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setIsHasExtendedCapability(Z)V

    invoke-interface {v15, v1}, Lnc/h;->n(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    goto/16 :goto_d

    :pswitch_1
    const-string v1, "onMenuItemClick():MENU_RESTORE_MESSAGE"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, Lm9/f;->j0:I

    invoke-virtual {v0, v1}, Lnc/g;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lnc/g;->c(I)I

    move-result v2

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v13, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f1308d5

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_2
    const v1, 0x7f1308d8

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_3
    const v1, 0x7f1308d0

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_4
    const v1, 0x7f130f18

    const v2, 0x7f130483

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v5, Lm9/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxh/e;->b:Lxh/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxh/e$a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v5, Lm9/f;->j0:I

    if-eq v2, v13, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    new-instance v2, Lxh/e;

    invoke-direct {v2, v11}, Lxh/e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v23

    iget v3, v5, Lm9/f;->j0:I

    new-instance v4, Lff/i;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0, v1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v2, Lxh/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130de9

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130deb

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130ded

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130dee

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f130df0

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f130df1

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f130df2

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f130df4

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<b>"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</b>"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v8, v9, v5, v11}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v6, v12, v1}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n"

    const-string v6, "<br />"

    invoke-static {v1, v5, v6}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const-string v5, "fromHtml(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxh/d;

    move-object/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, Lxh/d;-><init>(ILxh/e;JLjava/lang/String;Lff/i;)V

    const v2, 0x7f130068

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LFe/B2;

    const/16 v2, 0x1d

    invoke-direct {v1, v4, v2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1303f1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "setCancelable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v0}, Lnc/h;->s(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_d

    :cond_6
    invoke-interface {v15, v1}, Lnc/h;->e(Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :pswitch_2
    const-string v0, "onMenuItemClick():MENU_ANNOUNCE"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lm9/f;->Z0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lm9/f;->Z0:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v5, Lm9/f;->g:Ljava/lang/String;

    invoke-interface {v15, v0, v1}, Lnc/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3
    const-string v1, "onMenuItemClick():MENU_RECALL"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f130710

    const v2, 0x7f130ea3

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lud/j;->e()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v1

    iget v2, v5, Lm9/f;->n:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lud/j;->h(J)Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v5, Lm9/f;->n:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lud/j;->f(J)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v1, v6}, Lud/j;->m(Lud/i;)V

    invoke-virtual {v1}, Lud/j;->k()V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v5, Lm9/f;->v1:I

    if-le v2, v10, :cond_a

    const/4 v6, 0x0

    :goto_3
    iget-object v2, v5, Lm9/f;->V:[J

    array-length v3, v2

    if-ge v6, v3, :cond_b

    aget-wide v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    iget-wide v2, v5, Lm9/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v5}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v5, Lm9/f;->p1:Ljava/lang/String;

    iget-wide v3, v5, Lm9/f;->f:J

    iget-wide v6, v5, Lm9/f;->H:J

    iget v5, v5, Lm9/f;->n0:I

    iget-object v8, v0, Lnc/g;->e:Lnc/h;

    iget-object v0, v0, Lnc/g;->a:Landroid/content/Context;

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-wide/from16 v22, v3

    move-object/from16 v24, v1

    move-wide/from16 v25, v6

    move/from16 v27, v5

    invoke-interface/range {v18 .. v27}, Lnc/h;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;JI)V

    goto/16 :goto_d

    :pswitch_4
    const v0, 0x7f130720

    const v1, 0x7f130ea3

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget v0, v5, Lm9/f;->l:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_c

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5}, Lm9/f;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lm9/f;->Y0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v5, Lm9/f;->Z0:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v3, v5, Lm9/f;->p:Ljava/lang/String;

    iget-object v4, v5, Lm9/f;->t:Landroid/net/Uri;

    iget-object v6, v5, Lm9/f;->r:Landroid/net/Uri;

    invoke-static {v11, v3, v4, v6}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getContentUriByType(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v6, v5, Lm9/f;->p:Ljava/lang/String;

    iget v7, v5, Lm9/f;->S:I

    invoke-direct {v4, v1, v6, v7}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentUri(Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    iget-object v0, v5, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setImdnId(Ljava/lang/String;)V

    iget-object v0, v5, Lm9/f;->P:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setFileName(Ljava/lang/String;)V

    iget v0, v5, Lm9/f;->S:I

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentSefType(I)V

    invoke-interface {v2}, Lnc/i;->i()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setIsHasExtendedCapability(Z)V

    goto :goto_8

    :cond_e
    iget-object v1, v5, Lm9/f;->Y0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v5, Lm9/f;->Z0:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lm9/f;->t()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v5, Lm9/f;->E:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v5}, Lm9/f;->t()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v5, Lm9/f;->q:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, v5, Lm9/f;->T:[I

    aget v2, v4, v2

    goto :goto_7

    :cond_11
    iget-object v3, v5, Lm9/f;->p:Ljava/lang/String;

    iget v2, v5, Lm9/f;->S:I

    :goto_7
    new-instance v4, Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-direct {v4, v1, v3, v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentSefType(I)V

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReType(Ljava/lang/String;)V

    invoke-interface {v15, v4}, Lnc/h;->q(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    goto/16 :goto_d

    :pswitch_5
    const-string v1, "onMenuItemClick():MENU_MESSAGE_RESEND"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, Lm9/f;->h:I

    packed-switch v1, :pswitch_data_3

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid message type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lm9/f;->h:I

    invoke-static {v9, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto/16 :goto_d

    :pswitch_7
    iget-wide v11, v5, Lm9/f;->f:J

    iget-wide v13, v5, Lm9/f;->c:J

    iget-wide v1, v5, Lm9/f;->e:J

    iget-object v3, v5, Lm9/f;->p:Ljava/lang/String;

    iget-object v4, v5, Lm9/f;->r:Landroid/net/Uri;

    iget v6, v5, Lm9/f;->n0:I

    iget v5, v5, Lm9/f;->v1:I

    if-le v5, v10, :cond_12

    move/from16 v20, v10

    goto :goto_9

    :cond_12
    const/16 v20, 0x0

    :goto_9
    iget-object v10, v0, Lnc/g;->a:Landroid/content/Context;

    move-wide v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v10 .. v20}, Lpa/e;->h(Landroid/content/Context;JJJLjava/lang/String;Landroid/net/Uri;IZ)V

    goto/16 :goto_d

    :pswitch_8
    iget-wide v1, v5, Lm9/f;->f:J

    iget-wide v3, v5, Lm9/f;->c:J

    iget-wide v6, v5, Lm9/f;->e:J

    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v28

    iget v5, v5, Lm9/f;->n0:I

    iget-object v0, v0, Lnc/g;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v6

    move/from16 v29, v5

    invoke-static/range {v21 .. v29}, Lpa/e;->g(Landroid/content/Context;JJJLjava/lang/String;I)V

    goto/16 :goto_d

    :pswitch_9
    const-string v1, "onMenuItemClick():MENU_DELETE_MULTIPLE"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, Lm9/f;->j0:I

    iget-object v4, v5, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOrOpenRichType(Ljava/lang/String;)Z

    move-result v4

    if-nez v18, :cond_18

    invoke-virtual {v0, v1}, Lnc/g;->f(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1}, Lnc/g;->c(I)I

    move-result v3

    if-eqz v1, :cond_15

    if-eq v1, v10, :cond_14

    if-eq v1, v13, :cond_13

    goto :goto_a

    :cond_13
    const v1, 0x7f1308d3

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_a

    :cond_14
    const v1, 0x7f1308d7

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_a

    :cond_15
    const v1, 0x7f1308ce

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_a

    :cond_16
    if-eqz v4, :cond_17

    const v1, 0x7f130724

    invoke-virtual {v0, v3, v1}, Lnc/g;->e(II)V

    goto :goto_a

    :cond_17
    const v1, 0x7f1304ec

    invoke-virtual {v0, v3, v1}, Lnc/g;->e(II)V

    goto :goto_a

    :cond_18
    const v1, 0x7f13075d

    const v3, 0x7f130f05

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_a
    invoke-interface {v2}, Lnc/i;->y()I

    move-result v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lnc/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lnc/d;-><init>(Lnc/g;I)V

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    :pswitch_a
    const-string v1, "onMenuItemClick():MENU_DELETE"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1304e9

    invoke-virtual {v0, v3, v1}, Lnc/g;->e(II)V

    iget-wide v0, v5, Lm9/f;->c:J

    invoke-interface {v15, v0, v1}, Lnc/h;->a(J)V

    goto/16 :goto_d

    :cond_19
    const-string v0, "onMenuItemClick():MENU_SEND_TO_LEGACY"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, Lm9/f;->c:J

    new-instance v2, LO8/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, LO8/s;-><init>(JJ)V

    invoke-static {v2, v6}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    goto/16 :goto_d

    :cond_1a
    const-string v1, "onMenuItemClick():MENU_REPORT_AS_SPAM"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, Lm9/f;->j0:I

    invoke-interface {v2}, Lnc/i;->r()I

    move-result v3

    const/16 v4, 0x6a

    if-ne v3, v4, :cond_1e

    if-eqz v1, :cond_1b

    if-ne v1, v13, :cond_1e

    :cond_1b
    invoke-static {v1}, Lnc/g;->c(I)I

    move-result v3

    if-eqz v1, :cond_1d

    if-eq v1, v13, :cond_1c

    goto :goto_b

    :cond_1c
    const v1, 0x7f1308d4

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_b

    :cond_1d
    const v1, 0x7f1308cf

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_b

    :cond_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x7f130586

    const v3, 0x7f130ea3

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_b

    :cond_1f
    const v3, 0x7f130ea3

    const v1, 0x7f130895

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lnc/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lnc/d;-><init>(Lnc/g;I)V

    invoke-interface {v2}, Lnc/i;->y()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_20
    new-instance v8, Lnc/e;

    invoke-direct {v8, v0}, Lnc/e;-><init>(Lnc/g;)V

    invoke-interface {v2}, Lnc/i;->r()I

    move-result v9

    invoke-interface {v2}, Lnc/i;->x()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v6, v0, Lnc/g;->a:Landroid/content/Context;

    iget-object v7, v0, Lnc/g;->c:Lm9/f;

    invoke-static/range {v6 .. v12}, Laa/B;->c(Landroid/content/Context;Lm9/f;Lhc/v;IZLandroid/view/View;Lbe/n;)V

    goto :goto_d

    :cond_21
    const-string v0, "onMenuItemClick():MENU_SAVE_MESSAGES"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lm9/f;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    goto :goto_c

    :cond_22
    const/4 v0, -0x1

    :goto_c
    iget-wide v1, v5, Lm9/f;->c:J

    const/4 v3, 0x0

    invoke-interface {v15, v0, v3, v1, v2}, Lnc/h;->f(IIJ)V

    :cond_23
    :goto_d
    :pswitch_b
    return-void

    :pswitch_c
    const-string v0, "onMenuItemClickWithData():MENU_SAVE_ATTACHMENT"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1304f6

    const v1, 0x7f130ea3

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget v0, v4, Laa/M;->d:I

    if-le v0, v10, :cond_24

    invoke-static {v4}, Lnc/g;->h(Laa/M;)V

    :cond_24
    iget v0, v4, Laa/M;->K:I

    if-lez v0, :cond_26

    if-ne v0, v10, :cond_25

    const v0, 0x7f131130

    invoke-interface {v15, v0, v11}, Lnc/h;->l(ILandroid/content/Context;)V

    goto :goto_e

    :cond_25
    if-le v0, v10, :cond_26

    const v0, 0x7f131132

    invoke-interface {v15, v0, v11}, Lnc/h;->l(ILandroid/content/Context;)V

    :cond_26
    :goto_e
    invoke-virtual {v4}, Laa/M;->b()Z

    move-result v0

    iget-object v1, v4, Laa/M;->k:Ljava/lang/String;

    iget-object v2, v4, Laa/M;->o:Ljava/lang/String;

    iget-object v3, v4, Laa/M;->m:Landroid/net/Uri;

    iget-object v5, v4, Laa/M;->p:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget v0, v4, Laa/M;->L:I

    if-nez v0, :cond_27

    new-instance v0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    goto/16 :goto_1d

    :cond_27
    iget v0, v4, Laa/M;->d:I

    if-le v0, v10, :cond_2d

    if-le v0, v10, :cond_2d

    iget-object v0, v4, Laa/M;->f:[Ljava/lang/String;

    iget-object v1, v4, Laa/M;->h:[Ljava/lang/String;

    iget-object v2, v4, Laa/M;->e:[Ljava/lang/String;

    iget-object v3, v4, Laa/M;->j:[I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_f
    iget v8, v4, Laa/M;->d:I

    if-ge v7, v8, :cond_29

    aget-object v8, v2, v7

    invoke-static {v8}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    aget v8, v3, v7

    if-ge v8, v10, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "saveAttachmentList : "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v12, v2, v7

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lm9/a;

    aget-object v12, v2, v7

    aget-object v13, v0, v7

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    aget-object v14, v1, v7

    invoke-direct {v8, v12, v13, v14, v5}, Lm9/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_2a

    new-instance v0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/a;

    iget-object v2, v2, Lm9/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/a;

    iget-object v2, v2, Lm9/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/a;

    iget-object v2, v2, Lm9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/a;

    iget-object v2, v2, Lm9/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-static {v5, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    goto/16 :goto_1d

    :cond_2a
    iget v0, v4, Laa/M;->d:I

    if-le v0, v10, :cond_4f

    iget-object v0, v4, Laa/M;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_10
    if-ge v2, v1, :cond_4f

    aget-object v3, v0, v2

    invoke-static {v3}, Laa/M;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    add-int/lit8 v3, v17, 0x1

    if-le v3, v10, :cond_2b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_4f

    invoke-interface {v15, v6}, Lnc/h;->t(Ljava/util/ArrayList;)V

    goto/16 :goto_1d

    :cond_2b
    move/from16 v17, v3

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2d
    new-instance v0, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    invoke-virtual {v2}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    goto/16 :goto_1d

    :pswitch_d
    const-string v1, "onMenuItemClickWithData():MENU_VIEW_MESSAGE_DETAILS"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, Lm9/f;->j0:I

    iget-object v3, v5, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOrOpenRichType(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1}, Lnc/g;->f(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, Lnc/g;->c(I)I

    move-result v0

    if-eqz v1, :cond_30

    if-eq v1, v10, :cond_2f

    if-eq v1, v13, :cond_2e

    goto :goto_11

    :cond_2e
    const v1, 0x7f1308d6

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_11

    :cond_2f
    const v1, 0x7f1308d9

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_11

    :cond_30
    const v1, 0x7f1308d1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_11

    :cond_31
    if-eqz v3, :cond_32

    const v0, 0x7f130ea3

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_11

    :cond_32
    const v0, 0x7f130ea3

    const v1, 0x7f1304fc

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_11
    invoke-interface {v2}, Lnc/i;->l()Z

    move-result v0

    invoke-interface {v15, v4, v0}, Lnc/h;->o(Laa/M;Z)V

    goto/16 :goto_1d

    :pswitch_e
    const-string v0, "onMenuItemClickWithData():MENU_UNLOCK"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lud/h0;->M(I)Z

    move-result v0

    invoke-static {v11, v6, v7, v0}, Laa/s;->b(Landroid/content/Context;JZ)V

    goto/16 :goto_1d

    :pswitch_f
    const-string v0, "onMenuItemClickWithData():MENU_LOCK"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOrOpenRichType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7f130ea3

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_12

    :cond_33
    const v0, 0x7f130ea3

    const v1, 0x7f1304f2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_12
    invoke-static {v12}, Lud/h0;->M(I)Z

    move-result v0

    invoke-static {v11, v6, v7, v0}, Laa/s;->a(Landroid/content/Context;JZ)V

    goto/16 :goto_1d

    :pswitch_10
    const-string v1, "onMenuItemClickWithData():MENU_SHARE"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Laa/M;->d:I

    if-le v1, v10, :cond_34

    invoke-static {v4}, Lnc/g;->h(Laa/M;)V

    :cond_34
    iget v1, v4, Laa/M;->K:I

    if-lez v1, :cond_36

    if-ne v1, v10, :cond_35

    const v2, 0x7f131131

    invoke-interface {v15, v2, v11}, Lnc/h;->l(ILandroid/content/Context;)V

    goto :goto_13

    :cond_35
    if-le v1, v10, :cond_36

    const v1, 0x7f131133

    invoke-interface {v15, v1, v11}, Lnc/h;->l(ILandroid/content/Context;)V

    :cond_36
    :goto_13
    if-eqz v18, :cond_37

    const v1, 0x7f130761

    const v2, 0x7f130f05

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_14

    :cond_37
    const v1, 0x7f1304fb

    const v2, 0x7f130ea3

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_14
    check-cast v11, Landroid/app/Activity;

    iget-object v0, v0, Lnc/g;->k:Landroid/graphics/Point;

    invoke-static {v11, v4, v0}, Laa/y;->h(Landroid/app/Activity;Laa/M;Landroid/graphics/Point;)V

    goto/16 :goto_1d

    :pswitch_11
    const-string v1, "onMenuItemClickWithData():MENU_FORWARD"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Laa/M;->d:I

    if-le v1, v10, :cond_38

    invoke-static {v4}, Lnc/g;->h(Laa/M;)V

    :cond_38
    iget v1, v4, Laa/M;->K:I

    if-lez v1, :cond_3a

    if-ne v1, v10, :cond_39

    const v5, 0x7f131131

    invoke-interface {v15, v5, v11}, Lnc/h;->l(ILandroid/content/Context;)V

    goto :goto_15

    :cond_39
    if-le v1, v10, :cond_3a

    const v1, 0x7f131133

    invoke-interface {v15, v1, v11}, Lnc/h;->l(ILandroid/content/Context;)V

    :cond_3a
    :goto_15
    if-eqz v18, :cond_3b

    const v1, 0x7f13075e

    const v3, 0x7f130f05

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_16

    :cond_3b
    const v1, 0x7f1304f0

    invoke-virtual {v0, v3, v1}, Lnc/g;->e(II)V

    :goto_16
    invoke-interface {v2}, Lnc/i;->y()I

    move-result v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lnc/c;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lnc/c;-><init>(Lnc/g;Laa/M;I)V

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1d

    :pswitch_12
    const-string v1, "onMenuItemClickWithData():MENU_COPY_TEXT"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v18, :cond_3d

    iget-object v1, v5, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOrOpenRichType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x7f130723

    invoke-virtual {v0, v3, v1}, Lnc/g;->e(II)V

    goto :goto_17

    :cond_3c
    const v1, 0x7f1304e7

    invoke-virtual {v0, v3, v1}, Lnc/g;->e(II)V

    goto :goto_17

    :cond_3d
    const v1, 0x7f13075c

    const v3, 0x7f130f05

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_17
    if-eqz v14, :cond_3e

    iget v1, v14, Lm9/b;->a:I

    move v9, v1

    goto :goto_18

    :cond_3e
    const/4 v9, 0x0

    :goto_18
    invoke-interface {v2}, Lnc/i;->w()I

    move-result v11

    invoke-interface {v2}, Lnc/i;->l()Z

    move-result v12

    invoke-interface {v2}, Lnc/i;->r()I

    move-result v13

    iget-object v7, v0, Lnc/g;->a:Landroid/content/Context;

    const/4 v10, 0x0

    move-object v8, v4

    invoke-static/range {v7 .. v13}, Laa/g;->c(Landroid/content/Context;Laa/M;IZIZI)V

    goto/16 :goto_1d

    :cond_3f
    const v1, 0x7f1306fb

    const v3, 0x7f130ea3

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const-string v1, "onMenuItemClick():MENU_SHOW_SPLIT_SCREEN_LINK"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lnc/i;->r()I

    move-result v1

    invoke-static {v1, v13}, Lfe/h;->n(II)Z

    move-result v11

    iget v1, v5, Lm9/f;->j0:I

    invoke-virtual {v5}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lm9/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    iget-object v1, v0, Lnc/g;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getUrlArrayFromContent(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v5, Lm9/f;->e0:Z

    iget-object v10, v4, Laa/M;->p:Ljava/lang/String;

    iget-object v6, v0, Lnc/g;->e:Lnc/h;

    iget-object v8, v0, Lnc/g;->k:Landroid/graphics/Point;

    invoke-interface/range {v6 .. v12}, Lnc/h;->i([Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V

    goto/16 :goto_1d

    :cond_40
    const-string v1, "onMenuItemClick():MENU_SHOW_ALL_URL"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lm9/f;->p:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v3, "image/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v5, Lm9/f;->p:Ljava/lang/String;

    const-string/jumbo v3, "video/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_41
    const v1, 0x7f1306f7

    const v3, 0x7f130ea3

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-interface {v2}, Lnc/i;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lm9/f;->p:Ljava/lang/String;

    invoke-interface {v2}, Lnc/i;->r()I

    move-result v13

    invoke-interface {v2}, Lnc/i;->getComposerMode()I

    move-result v14

    invoke-interface {v2}, Lnc/i;->w()I

    move-result v15

    invoke-interface {v2}, Lnc/i;->getSessionId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lnc/i;->a()I

    move-result v17

    invoke-interface {v2}, Lnc/i;->k()Z

    move-result v18

    invoke-interface {v2}, Lnc/i;->d()I

    move-result v19

    invoke-interface {v2}, Lnc/i;->v()I

    move-result v20

    invoke-interface {v2}, Lnc/i;->m()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2}, Lnc/i;->l()Z

    move-result v22

    invoke-interface {v2}, Lnc/i;->b()I

    move-result v23

    invoke-interface {v2}, Lnc/i;->i()Z

    move-result v24

    iget-object v7, v0, Lnc/g;->e:Lnc/h;

    iget-object v8, v0, Lnc/g;->a:Landroid/content/Context;

    move-object v9, v4

    invoke-interface/range {v7 .. v24}, Lnc/h;->k(Landroid/content/Context;Laa/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZIILjava/lang/String;ZIZ)V

    goto/16 :goto_1d

    :cond_42
    iget v1, v5, Lm9/f;->h:I

    const/16 v3, 0x16

    if-eq v1, v3, :cond_46

    iget-object v1, v5, Lm9/f;->p:Ljava/lang/String;

    const-string/jumbo v3, "text/geolocation"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_1a

    :cond_43
    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const v0, 0x7f1306f9

    const v1, 0x7f130ea3

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    if-eqz v14, :cond_44

    iget v6, v14, Lm9/b;->a:I

    goto :goto_19

    :cond_44
    const/4 v6, 0x0

    :goto_19
    invoke-interface {v15, v11, v4, v6}, Lnc/h;->r(Landroid/content/Context;Laa/M;I)V

    goto/16 :goto_1d

    :cond_45
    invoke-interface {v2}, Lnc/i;->r()I

    move-result v1

    invoke-static {v1, v13}, Lfe/h;->n(II)Z

    move-result v11

    iget v1, v5, Lm9/f;->j0:I

    invoke-virtual {v5}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lm9/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfe/h;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    iget-boolean v9, v5, Lm9/f;->e0:Z

    iget-object v10, v4, Laa/M;->p:Ljava/lang/String;

    iget-object v6, v0, Lnc/g;->e:Lnc/h;

    iget-object v7, v0, Lnc/g;->j:[Ljava/lang/String;

    iget-object v8, v0, Lnc/g;->k:Landroid/graphics/Point;

    invoke-interface/range {v6 .. v12}, Lnc/h;->i([Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZZ)V

    goto/16 :goto_1d

    :cond_46
    :goto_1a
    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, v5, Lm9/f;->m:I

    iget v2, v5, Lm9/f;->h:I

    new-instance v3, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-direct {v3, v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v11, v1, v2, v3}, Lnc/h;->h(Landroid/content/Context;IILcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)V

    goto/16 :goto_1d

    :cond_47
    const-string v1, "onMenuItemClickWithData():MENU_COPY_LINK"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnc/g;->h:Ljava/lang/String;

    invoke-static {v11, v0}, Laa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_48
    move/from16 v18, v7

    const-string v1, "onMenuItemClickWithData():MENU_SELECT_TEXT"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v18, :cond_49

    const v1, 0x7f1304f9

    invoke-virtual {v0, v3, v1}, Lnc/g;->e(II)V

    goto :goto_1b

    :cond_49
    const v1, 0x7f13075f

    const v3, 0x7f130f05

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_1b
    if-eqz v14, :cond_4a

    iget v1, v14, Lm9/b;->a:I

    move v9, v1

    goto :goto_1c

    :cond_4a
    const/4 v9, 0x0

    :goto_1c
    invoke-interface {v2}, Lnc/i;->w()I

    move-result v11

    invoke-interface {v2}, Lnc/i;->l()Z

    move-result v12

    invoke-interface {v2}, Lnc/i;->r()I

    move-result v13

    iget-object v7, v0, Lnc/g;->a:Landroid/content/Context;

    const/4 v10, 0x1

    move-object v8, v4

    invoke-static/range {v7 .. v13}, Laa/g;->c(Landroid/content/Context;Laa/M;IZIZI)V

    goto :goto_1d

    :cond_4b
    const-string v1, "onMenuItemClickWithData():MENU_FORWARD_RICHCARD"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f130ec1

    const v3, 0x7f1304f1

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-interface {v2}, Lnc/i;->y()I

    move-result v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lnc/c;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lnc/c;-><init>(Lnc/g;Laa/M;I)V

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1d

    :cond_4c
    const-string v0, "onMenuItemClickWithData():MENU_SEND_TO_REMINDER"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1304fa

    const v1, 0x7f130ea3

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {v11, v4}, Laa/t;->d(Landroid/content/Context;Laa/M;)V

    goto :goto_1d

    :cond_4d
    const-string v1, "onMenuItemClickWithData():MENU_COPY_MESSAGE_TO_SIM2"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCopyToSim()Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LB7/b0;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v4, v10, v3}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_4e
    const-string v1, "onMenuItemClickWithData():MENU_COPY_MESSAGE_TO_SIM"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1304e8

    const v2, 0x7f130ea3

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCopyToSim()Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LB7/b0;

    const/16 v3, 0x13

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5, v3}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4f
    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_9
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lnc/g;->c:Lm9/f;

    iget-object v1, v0, Lm9/f;->X0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Reaction] getCorrelationTag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/BubbleMenuPresenter"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v0, Lm9/f;->G:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lnc/g;->d:Lnc/i;

    invoke-interface {v1}, Lnc/i;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "pager-message"

    const-string v6, ""

    const-string v8, ""

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lm9/f;->c:J

    iget-object p0, p0, Lnc/g;->a:Landroid/content/Context;

    invoke-static {v4, v5, p0, v1}, LB7/C;->c(JLandroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Reaction] new CorrelationTag : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, p0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-object v1
.end method

.method public final e(II)V
    .locals 1

    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    const p0, 0x7f130e9e

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnc/g;->d:Lnc/i;

    invoke-interface {p0}, Lnc/i;->r()I

    move-result p0

    const/16 p1, 0x65

    if-ne p0, p1, :cond_1

    const p0, 0x7f130f11

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f130ea3

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return-void
.end method

.method public final f(I)Z
    .locals 1

    iget-object p0, p0, Lnc/g;->d:Lnc/i;

    invoke-interface {p0}, Lnc/i;->r()I

    move-result p0

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public final g(Landroid/view/Menu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreateContextMenu() start , messageId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lnc/g;->c:Lm9/f;

    iget-wide v4, v3, Lm9/f;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", position="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lm9/f;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lm9/f;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", partContentType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lm9/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sefType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lm9/f;->S:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isFromSearch="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lnc/g;->f:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", senderType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lnc/g;->d:Lnc/i;

    invoke-interface {v5}, Lnc/i;->u()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ORC/BubbleMenuPresenter"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnc/f;

    invoke-direct {v2, v0}, Lnc/f;-><init>(Lnc/g;)V

    invoke-interface {v5}, Lnc/i;->u()I

    move-result v7

    const/16 v8, 0xca

    const v9, 0x7f1304f3

    if-ne v7, v8, :cond_0

    const v5, 0x7f130e9e

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    const v5, 0x7f130f05

    const v7, 0x7f13075b

    invoke-static {v5, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lnc/i;->r()I

    move-result v5

    const/16 v7, 0x65

    if-ne v5, v7, :cond_2

    const v5, 0x7f130f11

    const v7, 0x7f13079e

    invoke-static {v5, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_2
    iget-boolean v5, v0, Lnc/g;->i:Z

    if-eqz v5, :cond_3

    const-wide/16 v7, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    :goto_0
    const v5, 0x7f130ea3

    invoke-static {v5, v9, v7, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    new-instance v4, Lnc/b;

    invoke-virtual {v3}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v7

    invoke-virtual {v7}, Lg9/m;->g()Z

    move-result v13

    invoke-virtual {v3}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v3

    iget-boolean v14, v3, Lg9/m;->B:Z

    iget-object v11, v0, Lnc/g;->d:Lnc/i;

    const/4 v12, 0x1

    iget-object v8, v0, Lnc/g;->a:Landroid/content/Context;

    iget-object v9, v0, Lnc/g;->b:Lpa/c;

    iget-object v10, v0, Lnc/g;->c:Lm9/f;

    iget-object v15, v0, Lnc/g;->g:Lm9/b;

    iget-object v3, v0, Lnc/g;->j:[Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lnc/b;-><init>(Landroid/content/Context;Lpa/c;Lm9/f;Lnc/i;ZZZLm9/b;[Ljava/lang/String;Lnc/f;)V

    iput-object v4, v0, Lnc/g;->l:Lnc/b;

    goto :goto_2

    :cond_4
    new-instance v4, Lnc/a;

    invoke-virtual {v3}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v7

    invoke-virtual {v7}, Lg9/m;->g()Z

    move-result v13

    invoke-virtual {v3}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v3

    iget-boolean v14, v3, Lg9/m;->B:Z

    iget-object v11, v0, Lnc/g;->d:Lnc/i;

    const/4 v12, 0x0

    iget-object v8, v0, Lnc/g;->a:Landroid/content/Context;

    iget-object v9, v0, Lnc/g;->b:Lpa/c;

    iget-object v10, v0, Lnc/g;->c:Lm9/f;

    iget-object v15, v0, Lnc/g;->g:Lm9/b;

    iget-object v3, v0, Lnc/g;->j:[Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lnc/a;-><init>(Landroid/content/Context;Lpa/c;Lm9/f;Lnc/i;ZZZLm9/b;[Ljava/lang/String;Lnc/f;)V

    iput-object v4, v0, Lnc/g;->l:Lnc/b;

    :goto_2
    iget-object v2, v0, Lnc/g;->l:Lnc/b;

    invoke-virtual {v2, v1}, Lnc/b;->a(Landroid/view/Menu;)Z

    move-result v2

    const-string v3, "onCreateContextMenu() end"

    if-eqz v2, :cond_5

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, Lnc/g;->l:Lnc/b;

    invoke-virtual {v0, v1}, Lnc/b;->o(Landroid/view/Menu;)V

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
