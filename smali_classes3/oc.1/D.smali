.class public final Loc/D;
.super Loc/f;
.source "SourceFile"

# interfaces
.implements Lhc/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/D$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Lde/j;

.field public final f:Lrc/m;

.field public g:Lhc/u;

.field public h:LA6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/D$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic/a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Loc/f;-><init>()V

    new-instance v0, LB1/Q;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loc/f;->a:Landroid/content/Context;

    iput-object p2, p0, Loc/f;->b:Lic/a;

    new-instance p2, Lrc/m;

    iget-object v1, p0, Loc/f;->b:Lic/a;

    const-string v2, "mSharedData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrc/o;

    iget-object v4, p0, Loc/f;->b:Lic/a;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lrc/o;-><init>(Lic/a;Lrc/p;)V

    invoke-direct {p2, p1, v1, v3}, Lrc/m;-><init>(Landroid/content/Context;Lic/a;Lrc/o;)V

    iput-object p2, p0, Loc/D;->f:Lrc/m;

    new-instance p1, Lde/j;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lde/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loc/D;->e:Lde/j;

    return-void
.end method


# virtual methods
.method public final i1([I)V
    .locals 11

    const-string v0, "ORC/ComposerRecipientPresenter"

    const-string v1, "callCandidatePickerActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->f:LX9/M;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX9/M;->w:Z

    iget-object v1, p0, Loc/f;->a:Landroid/content/Context;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->n()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->k:LX9/x;

    invoke-virtual {v3}, LX9/x;->c()Z

    move-result v3

    iget-object v4, p0, Loc/f;->b:Lic/a;

    iget-object v4, v4, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->d:LX9/g;

    iget-boolean v5, v4, LX9/g;->D:Z

    iget-boolean v4, v4, LX9/g;->E:Z

    invoke-static {}, Lud/y;->z()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "conversationPicker"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lna/a;

    iget-object v9, v9, Lna/a;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v10, Lyc/k;

    invoke-direct {v10, v9}, Lyc/k;-><init>(Lg9/m;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iput-boolean v9, v10, Lyc/k;->b:Z

    invoke-virtual {v10}, Lyc/k;->a()Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    move-result-object v9

    iput-boolean v2, v9, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->l:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "is_participant"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "from_fab"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "from_fab_mass_text"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_picked_contact_ids_bundle"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "extra_picked_contact_ids"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->f:LX9/e;

    iget-boolean v1, v0, LX9/e;->b:Z

    if-eqz v1, :cond_3

    iget v0, v0, LX9/e;->a:I

    const-string v1, "cmc_mode"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string v0, "check_sim_switch"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    const/16 v0, 0x1f

    check-cast p0, LFe/J;

    invoke-virtual {p0, v6, v0, p1}, LFe/J;->O1(Landroid/content/Intent;I[I)Z

    return-void
.end method

.method public final j1()Z
    .locals 11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v3, v0, LX9/l;->j:LX9/f;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, LX9/f;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {v3}, Lrc/m;->i()Z

    move-result v3

    invoke-virtual {p0}, Loc/f;->e()Z

    move-result v4

    iget-object v5, p0, Loc/f;->b:Lic/a;

    iget-object v5, v5, Lic/a;->f:LX9/M;

    invoke-virtual {v5}, LX9/M;->D()Z

    move-result v5

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v6, p0, LX9/l;->g:LX9/q;

    iget v7, v6, LX9/q;->f:I

    invoke-virtual {v6}, LX9/q;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, LX9/l;->f:LX9/e;

    invoke-virtual {v6}, LX9/e;->a()Z

    move-result v6

    iget-object v8, p0, LX9/l;->i:LX9/r;

    invoke-virtual {v8, v6}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v9, p0, LX9/g;->p:J

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v8}, LX9/r;->h()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    const/4 v6, 0x4

    if-eq v7, v6, :cond_4

    const/4 v6, 0x2

    if-ne v7, v6, :cond_3

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v6, :cond_5

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    move v6, v1

    :cond_6
    const-string v1, "isAddOnlyRecipientState, "

    const-string v2, ", R="

    const-string v8, ", X="

    invoke-static {v1, v2, v6, v8, v4}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", C="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", T="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", H="

    const-string v4, ", N="

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, "ORC/ComposerRecipientPresenter"

    invoke-static {v1, v0, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return v6
.end method

.method public final k1(Ljava/util/ArrayList;)V
    .locals 4

    const-string/jumbo v0, "recipientList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->B0()V

    :cond_0
    iget-object v0, p0, Loc/D;->e:Lde/j;

    iget-object p0, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "[RECIPIENT]candidate-2 requestToAddRecipientCandidate() recipient# = "

    const-string v3, "ORC/RecipientController"

    invoke-static {v1, v2, v3}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lrc/m;->o(Ljava/util/ArrayList;Lrc/d;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lrc/m;->c(Ljava/util/ArrayList;Lrc/d;)V

    :goto_0
    return-void
.end method

.method public final l1(I)V
    .locals 7

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Loc/f;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LAd/i;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, LAd/i;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Loc/D;->g:Lhc/u;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Loc/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Loc/r;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0, v2}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-interface {p1, p0, v1, v0}, Lhc/u;->h(ILoc/r;Loc/r;)V

    return-void

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v2, p1}, LX9/G;->v(I)Lna/a;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->checkMultiSimInUse()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v3}, LX9/q;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ORC/ComposerModel"

    const-string/jumbo v5, "removeRecipientCandidate, checkMultiSimInUse"

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->b()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v3, v0, LX9/l;->b:LX9/c;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, v2, Lna/a;->b:Ljava/lang/String;

    iget-object v6, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v6

    invoke-virtual {v3, v6, v5}, LX9/d;->k(ILjava/lang/String;)V

    iget-object v3, v0, LX9/l;->b:LX9/c;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX9/d;->k(ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX9/l;->b:LX9/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lna/a;->b:Ljava/lang/String;

    iget-object v3, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->b()I

    move-result v3

    invoke-virtual {v1, v3, v2}, LX9/d;->k(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Loc/D;->g:Lhc/u;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lhc/u;->d(I)V

    :cond_3
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, LQe/r;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1}, LKe/h;->B0()V

    :cond_4
    iget-object p0, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {p0, v4}, Lrc/m;->j(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m1([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->k:LX9/x;

    invoke-virtual {v0}, LX9/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->h:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasTwoPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    new-instance p1, LFe/u;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LFe/u;-><init>(I)V

    iget-object p0, p0, LFe/J;->E:LFe/U0;

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
