.class public Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhc/g;

.field public final c:LX9/c;

.field public final d:LX9/l;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ldc/b;

.field public final i:I

.field public final j:Lpa/c;

.field public final k:LJ9/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc/g;LX9/c;LX9/l;IZLjava/lang/String;ZLdc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, Ldc/c;->j:Lpa/c;

    iput-object p1, p0, Ldc/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ldc/c;->b:Lhc/g;

    iput-object p3, p0, Ldc/c;->c:LX9/c;

    iput-object p4, p0, Ldc/c;->d:LX9/l;

    iput p5, p0, Ldc/c;->i:I

    iput-boolean p6, p0, Ldc/c;->e:Z

    iput-object p7, p0, Ldc/c;->f:Ljava/lang/String;

    iput-boolean p8, p0, Ldc/c;->g:Z

    iput-object p9, p0, Ldc/c;->h:Ldc/b;

    new-instance p1, LJ9/h;

    invoke-direct {p1}, LJ9/h;-><init>()V

    iput-object p1, p0, Ldc/c;->k:LJ9/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ORC/ShowBotIntroductionIfNeeded"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Ldc/c;->d:LX9/l;

    invoke-virtual {v0}, LX9/l;->q()Z

    move-result v1

    const-string v2, "[BOT]showBotIntroductionIfNeeded():!isEnableBot"

    invoke-static {v2, v1}, Ldc/c;->a(Ljava/lang/String;Z)V

    iget-object v1, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "[BOT]showBotIntroductionIfNeeded():isOpenGroupChat"

    invoke-static {v3, v1}, Ldc/c;->a(Ljava/lang/String;Z)V

    iget v1, p0, Ldc/c;->i:I

    invoke-static {v1}, LP8/a;->b(I)Z

    move-result v1

    const-string v3, "[BOT]showBotIntroductionIfNeeded():!isRcsServiceEnabled"

    invoke-static {v3, v1}, Ldc/c;->a(Ljava/lang/String;Z)V

    iget-object v1, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldc/c;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lyc/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "[BOT]showBotIntroductionIfNeeded() : WARNING, need to discover bot and update to tbl_bots"

    invoke-static {v5, v4}, Ldc/c;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v4

    const-string v5, "[BOT]showBotIntroductionIfNeeded():!isChatBotRole"

    const/4 v6, 0x0

    iget-object v7, p0, Ldc/c;->c:LX9/c;

    if-eqz v4, :cond_1

    iget-object v4, v0, LX9/l;->m:LX9/G;

    iget-object v4, v4, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-object v4, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v4}, LX9/r;->b()I

    move-result v4

    invoke-virtual {v7, v4, v1}, LX9/d;->h(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v5, v4}, Ldc/c;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX9/c;->w()Z

    move-result v4

    invoke-static {v5, v4}, Ldc/c;->a(Ljava/lang/String;Z)V

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BOT]showBotIntroductionIfNeeded() : needBotGuideTourConfirm = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Ldc/c;->e:Z

    const-string v7, "ORC/ShowBotIntroductionIfNeeded"

    invoke-static {v4, v7, v5}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v4, p0, Ldc/c;->b:Lhc/g;

    if-eqz v5, :cond_2

    new-instance v5, Ldc/a;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v8}, Ldc/a;-><init>(Ldc/c;I)V

    move-object v8, v4

    check-cast v8, LFe/J;

    invoke-virtual {v8, v5}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_2
    check-cast v4, LFe/J;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    const-string v5, "[BOT]showBotIntroductionIfNeeded() : return by not Added"

    invoke-static {v5, v4}, Ldc/c;->a(Ljava/lang/String;Z)V

    iget-object v4, p0, Ldc/c;->j:Lpa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, LX9/l;->d:LX9/g;

    iget-wide v4, v4, LX9/g;->p:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget-object v4, v0, LX9/l;->m:LX9/G;

    iget-object v4, v4, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v2}, LX9/G;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "[BOT]showBotIntroductionIfNeeded():replace number to sipServiceId"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX9/l;->m:LX9/G;

    iget-object v2, v0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v0, v0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[RECIPIENT]replaceFirstRecipientNumber mRecipientList(0) = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/RecipientsModel"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ldc/c;->h:Ldc/b;

    check-cast v0, LB1/Q;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Loc/k;

    invoke-virtual {v0}, Loc/k;->l1()V

    :cond_5
    const-string v0, "[BOT]showBotIntroductionIfNeeded():loadBotProfileIfNeeded()"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSh/e;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0, v1}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldc/c;->k:LJ9/h;

    invoke-virtual {p0, v3, v1, v0}, LJ9/h;->a(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    return-void
.end method
