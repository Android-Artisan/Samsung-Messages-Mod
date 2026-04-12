.class public final Lch/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/b;


# instance fields
.field public final synthetic a:LOb/a;

.field public final synthetic b:Lch/E0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LOb/a;Lch/E0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/F0;->a:LOb/a;

    iput-object p2, p0, Lch/F0;->b:Lch/E0;

    iput p3, p0, Lch/F0;->c:I

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lch/F0;->a:LOb/a;

    iget v1, v0, LOb/a;->z:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, LOb/a;->E:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v0, LOb/a;->o:J

    invoke-static {v4, v5, v3}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, LOb/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v0, LOb/a;->s:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lch/F0;->b:Lch/E0;

    iget-object v5, v4, Lch/E0;->c:LYd/z1;

    invoke-virtual {v5}, LYd/z1;->f()V

    iget v5, v4, Lch/E0;->l:I

    const-string v6, "[Reaction] requestSendCustomStickerReaction, selectedSimSlot = "

    const-string v7, " , bubbleSimSlot = "

    invoke-static {v5, v6, v7}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget p0, p0, Lch/F0;->c:I

    const-string v6, "ORC/ViewerReaction"

    invoke-static {v6, p0, v5}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v5, v4, Lch/E0;->q:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v4, Lch/E0;->l:I

    if-ne p0, v1, :cond_3

    :cond_2
    iget-object p0, v4, Lch/E0;->c:LYd/z1;

    iget-boolean v1, p0, LYd/z1;->c:Z

    iget p0, p0, LYd/z1;->g:I

    invoke-virtual {v4, p0}, Lch/E0;->a(I)Lcom/samsung/android/messaging/common/util/reply/ReData;

    move-result-object p0

    new-instance v2, LHd/E;

    const/16 v5, 0x8

    invoke-direct {v2, v4, v5, v0, p1}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ORC/ReactionHelper"

    const-string v0, "onClick(): requestSendCustomStickerReaction"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lch/E0;->a:Landroid/content/Context;

    invoke-static {p1, v1, p0, v3, v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->sendCustomStickerReaction(Landroid/content/Context;ZLcom/samsung/android/messaging/common/util/reply/ReData;Ljava/lang/String;Lcom/samsung/android/messaging/common/reaction/Reaction$Host;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lch/F0;->a:LOb/a;

    iget v1, v0, LOb/a;->z:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LOb/a;->E:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, LOb/a;->o:J

    invoke-static {v2, v3, v1}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LOb/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LOb/a;->s:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lch/F0;->b:Lch/E0;

    iget-object v3, v2, Lch/E0;->c:LYd/z1;

    invoke-virtual {v3}, LYd/z1;->f()V

    iget-object v3, v2, Lch/E0;->c:LYd/z1;

    iget v4, v3, LYd/z1;->d:I

    invoke-virtual {v2, v4}, Lch/E0;->a(I)Lcom/samsung/android/messaging/common/util/reply/ReData;

    move-result-object v4

    new-instance v5, LLe/f;

    iget p0, p0, Lch/F0;->c:I

    invoke-direct {v5, p0, v2, v0}, LLe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, LYd/z1;->p(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/reply/ReData;Lcom/samsung/android/messaging/common/reaction/Reaction$Host;)V

    return-void
.end method
