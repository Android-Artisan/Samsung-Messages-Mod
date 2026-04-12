.class public final Loc/k;
.super Loc/f;
.source "SourceFile"

# interfaces
.implements Lhc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/k$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Ldc/c;

.field public final f:Lzc/a;

.field public final g:Loc/g;

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Loc/f;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loc/k;->h:I

    const-string v0, "ORC/ComposerEditorPresenter"

    const-string v1, "ComposerEditorPresenter()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ComposerEditorPresenter"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Loc/f;->a:Landroid/content/Context;

    iput-object p2, p0, Loc/f;->b:Lic/a;

    new-instance p1, Lzc/a;

    iget-object p2, p0, Loc/f;->a:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    const-string v1, "mSharedData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lzc/a;-><init>(Landroid/content/Context;Lic/a;)V

    iput-object p1, p0, Loc/k;->f:Lzc/a;

    new-instance p1, Loc/g;

    iget-object p2, p0, Loc/f;->b:Lic/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Loc/g;-><init>(Lic/a;)V

    iput-object p1, p0, Loc/k;->g:Loc/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget p0, p0, LX9/M;->s:I

    return p0
.end method

.method public final A0(J)V
    .locals 4

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iput-wide p1, v0, LX9/M;->l:J

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LQe/r;->m()V

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    const/4 v1, 0x0

    iput-object v1, v0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    const-string v1, ""

    iput-object v1, v0, LX9/M;->L:Ljava/lang/String;

    iput-object v1, v0, LX9/M;->K:Ljava/lang/String;

    invoke-virtual {p0}, Loc/k;->p0()V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->l:LX9/y;

    iget-object p0, p0, LX9/y;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(I)Z
    .locals 3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0, p1}, LX9/c;->u(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lfa/b;->c()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "ORC/ComposerEditorPresenter"

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object v2, p1, LX9/l;->d:LX9/g;

    iget-boolean v2, v2, LX9/g;->D:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, LX9/l;->m:LX9/G;

    invoke-virtual {p1}, LX9/G;->m()I

    move-result p1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->d:LX9/g;

    invoke-virtual {p1}, LX9/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->g:LX9/q;

    invoke-virtual {p1}, LX9/q;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "[needToDisableRcs] isFromFab and has multiple candidate count, return false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableParticipantBasedGroupChat()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, LX9/c;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "[needToDisableRcs] It is group mms, return false."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX9/M;->J:Ljava/lang/String;

    return-void
.end method

.method public final F0(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX9/M;->U:[LLk/t;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, LX9/M;->p:LX9/C;

    invoke-virtual {v2, p1, v0, v1}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->d:LX9/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX9/g;->j:Z

    const-string/jumbo p1, "setForwardMms, false"

    const-string v0, "ORC/ComposerConversationModel"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Loc/k;->v1()V

    return-void
.end method

.method public final G0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->j:Lbc/c;

    invoke-virtual {p0}, Lbc/c;->n()Z

    move-result p0

    return p0
.end method

.method public final I()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->g:LX9/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LGe/i;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LGe/i;-><init>(Ljava/util/ArrayList;I)V

    new-instance v0, LP4/b;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->G:LX9/I;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX9/I;->a(Z)V

    return-void
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->b:Ll9/c;

    iget-boolean p0, p0, Ll9/c;->t:Z

    return p0
.end method

.method public final K0()Z
    .locals 5

    invoke-virtual {p0}, Loc/f;->v0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loc/f;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Loc/f;->b:Lic/a;

    invoke-virtual {v3}, Lic/a;->b()Loc/o;

    move-result-object v3

    iget-object v3, v3, Loc/f;->d:Loc/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lfa/b;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loc/s;->e()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Loc/s;->c()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0}, LX9/c;->s()I

    move-result v3

    and-int/lit16 v4, v3, 0x100

    if-lez v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iget-object v0, v0, LX9/d;->c:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x102

    if-ne v3, v0, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_4
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    :cond_8
    :goto_5
    invoke-virtual {p0}, Loc/f;->e1()Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    :cond_9
    iget-object v3, p0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Loc/k;->j1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "editedText"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX9/M;->A()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, v3, LX9/M;->L:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move v2, v0

    :goto_7
    return v2
.end method

.method public final L(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->j:Lbc/c;

    invoke-virtual {p0, p1}, Lbc/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final M()Z
    .locals 3

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getScheduleMsgTipFirstLaunch()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ORC/MessageEditorUiUtils"

    const-string v1, "already showed tooltips."

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LKe/F;->k()Lqe/c;

    move-result-object v1

    invoke-virtual {v1}, Lqe/c;->c()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Loc/k;->v1()V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->G:LX9/I;

    iget-object p0, p0, LX9/I;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Z
    .locals 12

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    iget-object v1, p0, LX9/l;->i:LX9/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->checkMultiSimInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX9/l;->e:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX9/l;->k:LX9/x;

    invoke-virtual {v0}, LX9/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, LX9/l;->m:LX9/G;

    invoke-virtual {v4}, LX9/G;->m()I

    move-result v4

    iget-object v5, p0, LX9/l;->f:LX9/e;

    invoke-virtual {v5}, LX9/e;->a()Z

    move-result v5

    iget-object v6, p0, LX9/l;->d:LX9/g;

    iget-boolean v7, v6, LX9/g;->D:Z

    iget-boolean v8, v6, LX9/g;->v:Z

    iget-boolean v9, v6, LX9/g;->w:Z

    iget-object v10, p0, LX9/l;->g:LX9/q;

    invoke-virtual {v10}, LX9/q;->a()Z

    move-result v10

    invoke-virtual {p0}, LX9/l;->r()Z

    move-result p0

    iget-boolean v6, v6, LX9/g;->t:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isDeviceDualSimActivated()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v7, :cond_2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-eqz v10, :cond_3

    invoke-virtual {v1, v5}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, v1, LX9/r;->d:Z

    if-nez p0, :cond_5

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean p0, v1, LX9/r;->d:Z

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const-string p0, "canShowSimCardSwitcher "

    const-string v0, "ORC/ComposerSimSlotModel"

    invoke-static {p0, v0, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    move v3, v2

    :goto_2
    return v3
.end method

.method public final O0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->G()Z

    move-result p0

    return p0
.end method

.method public final P()J
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P0()Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Loc/f;->a:Landroid/content/Context;

    sget-object v0, Lyc/c;->a:LB9/b;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isProcessBMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_QUICK_RESPONSES:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_QUICK_RESPONSES:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getSortOrder()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getTextTemplates(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "checked"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz p0, :cond_1

    if-ltz v2, :cond_1

    array-length v3, p0

    if-ge v2, v3, :cond_1

    const-string v3, "generic"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEmbeddedTextTemplateType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v2, "body"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0

    :cond_4
    :goto_5
    return-object v0
.end method

.method public final Q()Z
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->j:Lbc/c;

    iget-object v0, p0, Lbc/c;->j:Lbc/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbc/f;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbc/c;->j:Lbc/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    const-string v0, "ORC/AttachController"

    const-string v1, "isAttaching() - isAttaching() : "

    invoke-static {v1, v0, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    :cond_0
    :try_start_1
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q0()Z
    .locals 2

    invoke-virtual {p0}, Loc/k;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130ec6

    const v1, 0x7f130796

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Loc/k;->V0()V

    invoke-virtual {p0}, Loc/k;->reset()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object v0

    iget-object v0, v0, Loc/f;->d:Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    invoke-virtual {p0}, Loc/f;->N0()Z

    move-result p0

    invoke-static {v0, p0}, LRe/a;->a(ZZ)I

    move-result p0

    const v0, 0x7f130822

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public final R()I
    .locals 1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Loc/k;->Y0()Z

    move-result p0

    invoke-virtual {v0, p0}, LX9/M;->k(Z)I

    move-result p0

    return p0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Loc/f;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX9/c;->E(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->E()Z

    move-result p0

    return p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean p0, p0, LX9/M;->I:Z

    return p0
.end method

.method public final U0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->d()Loc/D;

    move-result-object p0

    iget-object p0, p0, Loc/D;->f:Lrc/m;

    invoke-virtual {p0}, Lrc/m;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpa/g;->f(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public final V()V
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "resetInputVoiceInfo()"

    const-string v1, "ORC/WorkingMessageModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "setInputVoiceInfo() : isExist = false"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX9/M;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX9/M;->r:Landroid/net/Uri;

    iput v0, p0, LX9/M;->s:I

    iput-object v1, p0, LX9/M;->t:Ljava/lang/String;

    invoke-virtual {p0}, LX9/M;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX9/M;->O()V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->j:Lbc/c;

    invoke-virtual {p0}, Lbc/c;->o()V

    return-void
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->v()Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean p0, p0, LX9/M;->y:Z

    return p0
.end method

.method public final Y0()Z
    .locals 3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->g:LX9/c;

    iget-object v2, v0, Lic/a;->h:Lpa/c;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->f:LX9/e;

    invoke-virtual {p0}, LX9/e;->a()Z

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LX9/d;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean p0, p0, LX9/M;->u:Z

    return p0
.end method

.method public final c0(ILandroid/net/Uri;Ljava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "updateInputVoiceInfo()"

    const-string v1, "ORC/WorkingMessageModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setInputVoiceInfo() : isExist = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, LX9/M;->q:Z

    iput-object p2, p0, LX9/M;->r:Landroid/net/Uri;

    iput p1, p0, LX9/M;->s:I

    iput-object p3, p0, LX9/M;->t:Ljava/lang/String;

    if-nez p4, :cond_1

    invoke-virtual {p0}, LX9/M;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x2

    iget-object p3, p0, LX9/M;->f:Lfa/g;

    invoke-virtual {p3, p2, p1}, Lfa/g;->b(IZ)Z

    invoke-virtual {p0}, LX9/M;->R()V

    invoke-virtual {p0}, LX9/M;->I()V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean p0, p0, LX9/M;->v:Z

    return p0
.end method

.method public final e0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()Z
    .locals 9

    invoke-virtual {p0}, Loc/f;->W0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loc/k;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->E()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKeyboardSticker()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, LGh/d;->a:Landroid/net/Uri;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showImeWithHardKeyboard "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "show_ime_with_hard_keyboard"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/InputMethodUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "key"

    const-string v4, "keyboard_dex"

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "def"

    const-string v5, "0"

    invoke-virtual {p0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v6, LGh/d;->a:Landroid/net/Uri;

    const-string v7, "getSettings"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v3, "getDexSettings : Failed to get settings"

    invoke-static {v0, v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const-string p0, "1"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v3}, Lcom/samsung/android/messaging/sepwrapper/InputMethodManagerWrapper;->isAccessoryKeyboard(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p0, :cond_4

    const-string/jumbo p0, "onlyHwKeyboardEnabled() = true"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "onlyHwKeyboardEnabled() = false"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :goto_4
    return v1

    :cond_6
    return v2
.end method

.method public final f0()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->C:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->d()Loc/D;

    move-result-object p0

    iget-object p0, p0, Loc/D;->g:Lhc/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhc/u;->g()V

    :cond_0
    return-void
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->C()Z

    move-result p0

    return p0
.end method

.method public final h0()Lhc/f;
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->b()Loc/o;

    move-result-object p0

    iget-object p0, p0, Loc/f;->d:Loc/s;

    const-string v0, "getComposerPresenterBot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Z)V
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0, p1}, Lje/f;->i(Z)V

    :cond_0
    return-void
.end method

.method public final i0()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->G:LX9/I;

    iget p0, p0, LX9/I;->b:I

    return p0
.end method

.method public final i1(Ljava/lang/Runnable;ZZ)Z
    .locals 7

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->q()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/ComposerEditorPresenter"

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Loc/k;->o1(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "checkBotInteractionAvailable(), feature off"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->D2()V

    return v1

    :cond_0
    const-string v0, "checkBotInteractionAvailable(), isAction = "

    invoke-static {v0, v2, p3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p3, :cond_1

    iget-object p3, p0, Loc/f;->b:Lic/a;

    invoke-virtual {p3}, Lic/a;->d()Loc/D;

    move-result-object p3

    iget-object p3, p3, Loc/D;->f:Lrc/m;

    invoke-virtual {p3, p1}, Lrc/m;->d(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "checkBotInteractionAvailable(), blocked recipient"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    invoke-virtual {p1}, LX9/l;->q()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->m:LX9/G;

    invoke-virtual {p1, v1}, LX9/G;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, p3

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->m:LX9/G;

    invoke-virtual {v3}, LX9/G;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/bot/client/util/CmccBotClientUtils;->isSameOperator(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "[BOT]checkBotInteractionAvailable(), not Same Operator"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->D2()V

    return v1

    :cond_3
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0}, LX9/c;->C()Z

    move-result v0

    iget-object v3, p0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->g:LX9/c;

    invoke-virtual {v3}, LX9/c;->s()I

    move-result v3

    const-string v4, "checkBotInteractionAvailable(), isChatBot:"

    const-string v5, " , isRcsServiceRegistered:"

    const-string v6, " , isBotCapable:"

    invoke-static {v4, v5, p1, v6, v0}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, v3, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-nez v0, :cond_7

    invoke-static {}, Lfa/b;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->h:Lpa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFe/k;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LFe/k;-><init>(LFe/t;I)V

    iget-object p0, p0, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LBd/w;

    invoke-direct {p2, v1, p1}, LBd/w;-><init>(ZLFe/k;)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p2}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return v1

    :cond_4
    invoke-virtual {p0, p2}, Loc/k;->o1(Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    invoke-virtual {p1}, LX9/l;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->D2()V

    return v1

    :cond_6
    :goto_1
    return p3

    :cond_7
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->h:Lpa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result p1

    const v0, 0x7f13015f

    const-string/jumbo v2, "showBotNotAvailable"

    const-string v4, "ORC/ComposerFragmentImpl"

    if-eqz p1, :cond_f

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->g:LX9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p2, v3, 0x100

    if-lez p2, :cond_8

    move v5, p3

    goto :goto_2

    :cond_8
    move v5, v1

    :goto_2
    iget-object p1, p1, LX9/d;->c:Lpa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x102

    if-ne v3, p1, :cond_9

    move v5, p3

    goto :goto_3

    :cond_9
    move v5, v1

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    return p3

    :cond_b
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->g:LX9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_c

    move p1, p3

    goto :goto_4

    :cond_c
    move p1, v1

    :goto_4
    if-eqz p1, :cond_e

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p1, p0, Lic/a;->c:Lhc/g;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    iget-object p2, p0, LX9/G;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p0, ""

    goto :goto_5

    :cond_d
    iget-object p0, p0, LX9/G;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/m;

    invoke-virtual {p0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getName(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    check-cast p1, LFe/J;

    invoke-virtual {p1, p0, p3}, LFe/J;->H1(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LFe/t;->X2(I)V

    :goto_6
    return v1

    :cond_f
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->g:LX9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, v3, 0x100

    if-lez p1, :cond_10

    move p1, p3

    goto :goto_7

    :cond_10
    move p1, v1

    :goto_7
    if-nez p1, :cond_12

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    invoke-virtual {p1}, LX9/l;->n()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, p2}, Loc/k;->o1(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LFe/t;->X2(I)V

    return v1

    :cond_12
    :goto_8
    return p3
.end method

.method public final j(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/z;

    invoke-virtual {p0, p1}, LFe/z;->j2(Landroid/content/ClipData;)V

    return-void
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->G:LX9/I;

    iget-boolean p0, p0, LX9/I;->a:Z

    return p0
.end method

.method public final j1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "editModeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX9/M;->L:Ljava/lang/String;

    return-void
.end method

.method public final k1()V
    .locals 7

    const-string v0, "ORC/ComposerEditorPresenter"

    const-string v1, "[BOT]initBot"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loc/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Loc/h;-><init>(Loc/k;I)V

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->f:LX9/M;

    invoke-virtual {v2}, LX9/M;->l()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->g:LX9/c;

    invoke-virtual {v2}, LX9/c;->s()I

    move-result v3

    and-int/lit16 v4, v3, 0x100

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v2, v2, LX9/d;->c:Lpa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x102

    if-ne v3, v2, :cond_1

    move v5, v6

    :cond_1
    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    const-string p0, "[BOT]initBot:composerMode already RCS"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Loc/h;->run()V

    goto :goto_1

    :cond_3
    const-string v2, "[BOT]initBot:composerMode not RCS yet, wait for capa"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lff/i;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0, v1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 1

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loc/k;->r1(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    return-void
.end method

.method public final l0()Z
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX9/M;->U:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LX9/M;->i:LX9/C;

    invoke-virtual {v1, p0, v0}, LX9/C;->a(LX9/M;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l1()V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->THREAD_POOL_COMPOSER_CONTACT_CACHE_LOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Loc/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Loc/h;-><init>(Loc/k;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final m1(I)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte(II)J

    move-result-wide v2

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->g:LX9/c;

    iget-object v0, p1, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, LX9/M;->i(IZ)J

    move-result-wide v2

    :cond_1
    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->e:Lfa/e;

    invoke-virtual {p0}, Lfa/e;->b()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string p0, "isExceedMaxSizeInCmcMode, "

    const-string p1, "ORC/ComposerEditorPresenter"

    invoke-static {p0, p1, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/M;->y:Z

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final n1()Z
    .locals 6

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {p0}, Loc/f;->b()I

    move-result v1

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {p0}, Loc/f;->getComposerMode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lfa/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    :cond_2
    move v0, v4

    :goto_0
    const-string v1, "ORC/ComposerEditorPresenter"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Loc/f;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->m()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    iget-object v0, v0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->a:LX9/l;

    iget-object v3, v2, LX9/l;->f:LX9/e;

    iget v3, v3, LX9/e;->a:I

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result v2

    if-le v0, v2, :cond_5

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "isExceededMmsRecipientMaxCount : true"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    :goto_2
    const-string p0, "isExceededMmsRecipientMaxCount : false"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final o(I)V
    .locals 5

    invoke-virtual {p0, p1}, Loc/k;->m1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->O()V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->reset()V

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->R()V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->f:LX9/e;

    iput p1, v0, LX9/e;->a:I

    sget-object v0, LX9/e;->d:LX9/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const-string/jumbo v1, "undefined cmcBaseDevice"

    goto :goto_0

    :cond_1
    const-string v1, "BaseDevice.PD"

    goto :goto_0

    :cond_2
    const-string v1, "BaseDevice.SA"

    :goto_0
    const-string/jumbo v2, "setCmcMode(),"

    const-string v3, " "

    const-string v4, "ORC/ComposerCmcModel"

    invoke-static {p1, v2, v3, v1, v4}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object v1, p1, Lic/a;->f:LX9/M;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object v2, p1, LX9/l;->f:LX9/e;

    iget v2, v2, LX9/e;->a:I

    iget-object p1, p1, LX9/l;->i:LX9/r;

    invoke-virtual {p1}, LX9/r;->b()I

    move-result p1

    invoke-virtual {v1, v2, p1}, LX9/M;->Q(II)V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->g:LX9/c;

    invoke-virtual {p1}, LX9/c;->M()V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object v1, p1, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->l()I

    move-result p1

    invoke-virtual {p0}, Loc/k;->P()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, LQe/r;->f(IJ)V

    :cond_3
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, LQe/r;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1}, LKe/h;->b()V

    :cond_4
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFe/k;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LFe/k;-><init>(LFe/t;I)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Loc/k;->p0()V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->f:LX9/e;

    invoke-virtual {p1}, LX9/e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object v1, p1, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_6

    iget-object v1, v1, LQe/r;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->G()LKe/n;

    move-result-object v1

    invoke-interface {v1}, LKe/n;->getSelectedSimSlot()I

    move-result v1

    const-string v2, "changeCmcMode"

    iget-object p1, p1, Lic/a;->k:Lxc/b;

    invoke-virtual {p1, v1, v2}, Lxc/b;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSelectedSimSlotsOnPd()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->k:Lxc/b;

    const-string v2, "changeCmcMode by SelectedSim"

    invoke-virtual {v1, p1, v2}, Lxc/b;->b(ILjava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Loc/k;->t1(Z)V

    return-void
.end method

.method public final o0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->r()Z

    move-result p0

    return p0
.end method

.method public final o1(Z)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "ORC/ComposerEditorPresenter"

    const-string p1, "isSupportBotThreadMergingWithSmsNumber , so return true"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/B1;

    iget p0, p0, LFe/B1;->M0:I

    return p0
.end method

.method public final p0()V
    .locals 10

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    iget-object v1, p0, Loc/f;->a:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->g:LX9/q;

    invoke-virtual {v2}, LX9/q;->a()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX9/M;->g:LX9/c;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v4, v0, LX9/M;->h:LX9/r;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX9/r;->b()I

    move-result v4

    invoke-virtual {v0}, LX9/M;->z()Z

    move-result v5

    iget-object v6, v0, LX9/M;->C:Lpa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, LX9/M;->R:LX9/N;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v3, v3, LX9/N;->d:I

    :goto_0
    invoke-virtual {v0}, LX9/M;->j()I

    move-result v5

    iget-object v6, v0, LX9/M;->Q:LX9/J;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMax1ToM(Landroid/content/Context;)J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v6, LX9/J;->a:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMax1To1(Landroid/content/Context;)J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v6, LX9/J;->a:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxCharSize(I)I

    move-result v1

    iput v1, v6, LX9/J;->a:I

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateMaxTextLimit() composerMode = "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isRcsGroupChat = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mMaxTextLimit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX9/J;->a:I

    const-string v6, " cmcMode = "

    const-string v8, "ORC/WorkingMessageModel"

    invoke-static {v1, v2, v6, v5, v8}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x2

    if-ne v3, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->getEnableMessageMaxTextLengthInAllSlides()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    sget-object v2, LX9/M;->U:[LLk/t;

    aget-object v1, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LX9/M;->k:LX9/C;

    invoke-virtual {v3, v0, v1, v2}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->f:LX9/M;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX9/M;->a:I

    const-string/jumbo v1, "updateSimSlot, inputType = "

    invoke-static {v0, v1, v8}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v1, v0, LX9/l;->f:LX9/e;

    iget v1, v1, LX9/e;->a:I

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSmsToMmsByThreshold(II)Z

    move-result v0

    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v2, v1, Lic/a;->e:LQe/r;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, LX9/M;->o()I

    move-result v1

    iget-object v3, p0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->f:LX9/M;

    invoke-virtual {v3}, LX9/M;->r()I

    move-result v3

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->b()I

    move-result p0

    iget-object v2, v2, LQe/r;->a:LKe/F;

    invoke-interface {v2}, LKe/F;->c0()LQe/B;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LQe/p;

    invoke-direct {v4, v1, v3, v0, p0}, LQe/p;-><init>(IIZI)V

    new-instance p0, LP4/b;

    const/16 v0, 0xb

    invoke-direct {p0, v4, v0}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final p1(J)V
    .locals 13

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->Y()Lde/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/o;->a(Z)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    invoke-virtual {v0, v1}, LX9/g;->f(Z)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object v0

    invoke-virtual {v0}, Loc/o;->E1()Z

    move-result v6

    new-instance v9, Loc/j;

    invoke-direct {v9, p0}, Loc/j;-><init>(Loc/k;)V

    new-instance v12, LJ9/c;

    const/4 v0, 0x3

    invoke-direct {v12, p0, p1, p2, v0}, LJ9/c;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, LX9/B;

    iget-object v0, v1, LX9/M;->C:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result v5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v7

    iget-object v0, v1, LX9/M;->R:LX9/N;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v8, v0, LX9/N;->d:I

    iget-object v10, v1, LX9/M;->S:Lg9/P;

    iget-object v11, v1, LX9/M;->T:LSg/a;

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v12}, LX9/B;-><init>(JZZIILj9/a;LX9/A;LX9/L;LX9/z;)V

    sget-object p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SAVE_LOAD_DRAFT:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Loc/k;->f:Lzc/a;

    iget-object p0, p0, Lzc/a;->d:Lzc/a$c;

    return-object p0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "myLocationCHNText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LQe/r;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->V()V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object v0, p1, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->l()I

    move-result p1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->e:Lfa/e;

    invoke-virtual {v0, p1, p0}, LQe/r;->p(ILfa/e;)V

    :cond_1
    return-void
.end method

.method public final q1()Z
    .locals 2

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0, v1}, LX9/G;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, LX9/c;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, LC9/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final r()I
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r0(Z)Z
    .locals 0

    iget-object p0, p0, Loc/k;->g:Loc/g;

    invoke-virtual {p0, p1}, Loc/g;->a(Z)Z

    move-result p0

    return p0
.end method

.method public final r1(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V
    .locals 2

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0, p1, p2}, LX9/M;->N(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    iget-object p2, p0, Loc/f;->b:Lic/a;

    iget-object p2, p2, Lic/a;->e:LQe/r;

    if-eqz p2, :cond_1

    const-string v0, "ORC/EditorViewImpl"

    const-string/jumbo v1, "removeAttachment"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, LQe/r;->a:LKe/F;

    invoke-interface {p2}, LKe/F;->H()Lhc/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lhc/k;->l(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQe/r;->n()V

    :cond_0
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p1, p0, Lic/a;->f:LX9/M;

    iget-object p1, p1, LX9/M;->G:LX9/I;

    iget-boolean p1, p1, LX9/I;->a:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQe/r;->a:LKe/F;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LKe/F;->v(Z)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->O()V

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {p0}, Loc/f;->b()I

    move-result v1

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {p0}, Loc/f;->getComposerMode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSatelliteService()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lfa/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Loc/k;->n1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final s0()Z
    .locals 1

    invoke-virtual {p0}, Loc/f;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loc/k;->n1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ORC/ComposerEditorPresenter"

    const-string v1, "[BOT]sendNewBotUserInitiation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luc/e$a;

    invoke-direct {v0}, Luc/e$a;-><init>()V

    const-string v1, "new_bot_user_initiation"

    const/4 v2, 0x0

    const-string/jumbo v3, "reply"

    invoke-static {v3, p1, v1, v2}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->getJsonResponseOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Luc/e$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Luc/e$a;->d:Z

    iget-object p1, p0, Loc/f;->c:Ljava/lang/Object;

    iput-object p1, v0, Luc/e$a;->i:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, v0, Luc/e$a;->b:I

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->l:Ltc/f;

    invoke-virtual {v0}, Luc/e$a;->a()Luc/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/f;->f(Luc/e;)V

    return-void
.end method

.method public final t0()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->r:Landroid/net/Uri;

    return-object p0
.end method

.method public final t1(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->h:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, v0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->k:Lxc/b;

    iget-object v5, v1, Lxc/b;->c:Lpa/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->e()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lpa/c;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v2

    :goto_1
    const-string/jumbo v6, "update group status"

    invoke-virtual {v1, v5, v6}, Lxc/b;->b(ILjava/lang/String;)V

    iget-object v1, v0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    invoke-virtual {v1}, LX9/l;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Loc/f;->b:Lic/a;

    iget-object v5, v1, Lic/a;->c:Lhc/g;

    iget-object v1, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v1}, LX9/c;->C()Z

    move-result v1

    check-cast v5, LFe/J;

    iget-object v5, v5, LFe/J;->H:LFe/Z0;

    iget-object v5, v5, LFe/Z0;->g:LEe/a;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LEe/j;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, LEe/j;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v1, v0, Loc/f;->b:Lic/a;

    iget-object v5, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, LX9/M;->l()I

    move-result v1

    iget-object v6, v0, Loc/f;->b:Lic/a;

    iget-object v6, v6, Lic/a;->f:LX9/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX9/M;->U:[LLk/t;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    iget-object v8, v6, LX9/M;->o:LX9/C;

    invoke-virtual {v8, v6, v7}, LX9/C;->a(LX9/M;LLk/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->f:LX9/M;

    invoke-virtual {v7}, LX9/M;->s()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->f:LX9/M;

    iget-boolean v7, v7, LX9/M;->q:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v12, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v4

    :goto_3
    iget-object v7, v0, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->h:Lpa/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v7

    new-instance v13, Lg9/P;

    const/16 v8, 0x18

    invoke-direct {v13, v0, v8}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v8, v5, LX9/l;->g:LX9/q;

    invoke-virtual {v8}, LX9/q;->a()Z

    move-result v8

    iget-object v9, v5, LX9/l;->f:LX9/e;

    iget v10, v9, LX9/e;->a:I

    iget-object v11, v5, LX9/l;->i:LX9/r;

    invoke-virtual {v11}, LX9/r;->b()I

    move-result v15

    iget-boolean v9, v9, LX9/e;->b:Z

    iget-object v3, v5, LX9/l;->b:LX9/c;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX9/r;->b()I

    move-result v11

    invoke-virtual {v3}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsCpmRegistered()Z

    move-result v3

    iget-object v11, v5, LX9/l;->b:LX9/c;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, LX9/c;->E(Z)Z

    move-result v16

    iget-object v5, v5, LX9/l;->h:LX9/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateGroupStatusInternal, composerMode = "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isGroupMenuModified = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableMultiSim = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "ORC/ComposerMmsGroupModel"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isValidGroupRecipient(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v8, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    iget-object v2, v5, LX9/i;->b:Lpa/c;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v7

    goto :goto_4

    :cond_7
    const/4 v7, -0x1

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUseBccGroupMessage()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v15, v9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10, v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsGroupConversationEnabled(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v6, :cond_a

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v6, 0x1

    move v7, v1

    move v8, v3

    move v15, v9

    move/from16 v9, v16

    move-object v11, v13

    invoke-static/range {v6 .. v11}, LX9/i;->a(ZIZZILX9/m;)V

    goto :goto_5

    :cond_a
    move v15, v9

    :cond_b
    :goto_5
    move v2, v4

    goto :goto_8

    :cond_c
    move v15, v9

    if-nez v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v1

    move v8, v3

    move/from16 v9, v16

    move-object v11, v13

    invoke-static/range {v6 .. v11}, LX9/i;->a(ZIZZILX9/m;)V

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    if-nez v6, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10, v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsGroupConversationEnabled(Landroid/content/Context;II)Z

    move-result v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v1

    move v8, v3

    move/from16 v9, v16

    move-object v11, v13

    invoke-static/range {v6 .. v11}, LX9/i;->a(ZIZZILX9/m;)V

    goto :goto_5

    :cond_e
    move v15, v9

    goto :goto_6

    :cond_f
    move v15, v9

    const/4 v6, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v1

    move v8, v3

    move/from16 v9, v16

    move-object v11, v13

    invoke-static/range {v6 .. v11}, LX9/i;->a(ZIZZILX9/m;)V

    goto :goto_6

    :goto_8
    iget v6, v5, LX9/i;->a:I

    iput v2, v5, LX9/i;->a:I

    if-eqz v15, :cond_10

    if-nez v12, :cond_10

    if-ne v6, v4, :cond_10

    const/4 v4, 0x2

    if-ne v1, v4, :cond_10

    if-nez v2, :cond_10

    const/4 v6, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v1

    move v8, v3

    move/from16 v9, v16

    move-object v11, v13

    invoke-static/range {v6 .. v11}, LX9/i;->a(ZIZZILX9/m;)V

    :cond_10
    iget-object v1, v0, Loc/f;->b:Lic/a;

    iget-object v2, v1, Lic/a;->g:LX9/c;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    invoke-virtual {v2}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsCpmRegistered()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v2, Lhe/e;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luc/e$a;

    invoke-direct {v0}, Luc/e$a;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Luc/e$a;->a:J

    iput-object p1, v0, Luc/e$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v0, Luc/e$a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Luc/e$a;->d:Z

    iget-object v1, p0, Loc/f;->b:Lic/a;

    invoke-virtual {v1}, Lic/a;->b()Loc/o;

    move-result-object v1

    iget-object v1, v1, Loc/f;->c:Ljava/lang/Object;

    iput-object v1, v0, Luc/e$a;->i:Ljava/lang/Object;

    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->l:Ltc/f;

    invoke-virtual {v0}, Luc/e$a;->a()Luc/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltc/f;->f(Luc/e;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->a:LX9/l;

    iget-object v2, v1, LX9/l;->d:LX9/g;

    iget-boolean v2, v2, LX9/g;->D:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, v1, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0, v1}, LX9/c;->q(Z)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    if-eqz v0, :cond_3

    const-string v0, "ORC/ComposerEditorPresenter"

    const-string v1, "new composer run init bot"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loc/k;->k1()V

    :cond_3
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, Loc/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loc/i;-><init>(Loc/k;ZI)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, LFe/J;->R1()V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, Loc/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loc/h;-><init>(Loc/k;I)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    iput-boolean p1, v0, LX9/M;->I:Z

    invoke-virtual {p0}, Loc/k;->p0()V

    return-void
.end method

.method public final w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "originalUri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "savedUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loc/k;->P()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Loc/f;->B()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "iterator(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_0

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v12

    add-long/2addr v12, v3

    iget-object v3, v0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->f:LX9/M;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "getContext(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v14, "get(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v14

    invoke-virtual {v10, v9}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setOriginalUri(Landroid/net/Uri;)V

    iget-object v3, v3, LX9/M;->R:LX9/N;

    if-eqz v3, :cond_2

    iget v3, v3, LX9/N;->d:I

    const/4 v15, 0x3

    if-ne v3, v15, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-static {v15, v9}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSizeFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v15

    if-eqz v14, :cond_6

    if-eqz v3, :cond_6

    move/from16 v16, v8

    int-to-long v7, v15

    cmp-long v3, v12, v7

    if-ltz v3, :cond_5

    iget-wide v3, v14, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->size:J

    iget-object v7, v14, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->title:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    const/16 v8, 0x2e

    const/4 v15, 0x6

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v15}, LYl/C;->z(Ljava/lang/String;CII)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".jpeg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5e

    int-to-long v7, v7

    add-long/2addr v3, v7

    invoke-virtual {v10, v3, v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    iget v3, v14, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-virtual {v10, v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setWidth(I)V

    iget v3, v14, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-virtual {v10, v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setHeight(I)V

    invoke-virtual {v10, v9}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    goto :goto_6

    :cond_5
    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    goto :goto_3

    :goto_4
    new-instance v3, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    invoke-direct {v3, v4, v9}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getHeight()I

    move-result v8

    invoke-virtual {v3, v7, v8, v12, v13}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOrientation()I

    move-result v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/image/ImageOrientationUtil;->needToRotate(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedHeight()I

    move-result v7

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedWidth()I

    move-result v8

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedHeight()I

    move-result v8

    :goto_5
    new-instance v9, Ljava/io/File;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v14, "com.samsung.android.messaging.ui.file"

    invoke-static {v4, v14, v9}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    invoke-virtual {v10, v8}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setHeight(I)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setWidth(I)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    :goto_6
    iget-object v3, v0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->j:Lbc/c;

    iget-object v3, v3, Lbc/c;->g:Lbc/j;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lbc/j;->a:Lic/a;

    iget-object v4, v4, Lic/a;->e:LQe/r;

    if-eqz v4, :cond_8

    new-instance v7, Lbc/h;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v10, v8}, Lbc/h;-><init>(Lbc/j;Lcom/samsung/android/messaging/common/data/xms/PartData;I)V

    invoke-virtual {v4, v7}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Loc/k;->w1()V

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v3

    sub-long/2addr v12, v3

    move-object v7, v10

    move-wide v3, v12

    goto :goto_7

    :cond_9
    const-string v0, "attachControllerImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_a
    move/from16 v16, v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_7
    if-nez v7, :cond_b

    const-string v7, "ORC/ComposerEditorPresenter"

    const-string v8, "editedPartData is null"

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v8, v16, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX9/M;->U(I)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->e:Lfa/e;

    invoke-virtual {v1, v0, p0}, LQe/r;->p(ILfa/e;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Loc/f;->b()I

    move-result v0

    invoke-static {v0}, LF/a;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loc/k;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loc/k;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean p0, p0, LX9/M;->q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x1(Z)V
    .locals 9

    iget v0, p0, Loc/k;->h:I

    iget-boolean v1, p0, Loc/k;->i:Z

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->f:LX9/M;

    invoke-virtual {v2}, LX9/M;->R()V

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->f:LX9/M;

    invoke-virtual {v2}, LX9/M;->l()I

    move-result v2

    iput v2, p0, Loc/k;->h:I

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->h:Lpa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->g:LX9/c;

    invoke-virtual {v2}, LX9/c;->I()Z

    move-result v2

    iput-boolean v2, p0, Loc/k;->i:Z

    :cond_0
    iget v2, p0, Loc/k;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v5, v0, Lic/a;->f:LX9/M;

    iget-object v6, v0, Lic/a;->a:LX9/l;

    iget-object v6, v6, LX9/l;->i:LX9/r;

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v6

    iget-object v7, p0, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->a:LX9/l;

    iget-object v7, v7, LX9/l;->f:LX9/e;

    invoke-virtual {v7}, LX9/e;->a()Z

    move-result v7

    iget-object v8, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0, v6}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX9/M;->k(Z)I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Loc/k;->i:Z

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    invoke-virtual {p1}, LX9/l;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->m:LX9/G;

    invoke-virtual {p1, v4}, LX9/G;->s(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Loc/k;->v1()V

    :cond_4
    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->c:LX9/u;

    iget-object p1, p0, LX9/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v4

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "next(...)"

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX9/u$b;

    iget-object v6, v5, LX9/u$b;->a:LX9/v;

    check-cast v6, LX9/s;

    iget-object v6, v6, LX9/s;->a:LEk/a;

    invoke-interface {v6}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, LX9/u$b;->c:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v5, LX9/u$b;->c:Ljava/lang/Object;

    if-nez v7, :cond_5

    move v2, v3

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX9/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX9/u$b;

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v2, v1, LX9/u$b;->c:Ljava/lang/Object;

    iget-object v1, v1, LX9/u$b;->b:LX9/w;

    check-cast v1, LX9/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX9/t;->a:LEk/c;

    invoke-interface {v1, v2, v0}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX9/u;->d:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, LX9/u;->a:Ljava/lang/String;

    iget-object p0, p0, LX9/u;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Loc/k;->h0()Lhc/f;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-virtual {v0}, Loc/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Loc/k;->i1(Ljava/lang/Runnable;ZZ)Z

    :cond_0
    return-void
.end method

.method public final y0(I)Z
    .locals 3

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->g:LX9/c;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->f:LX9/e;

    invoke-virtual {p0}, LX9/e;->a()Z

    move-result p0

    iget-object v1, v0, LX9/d;->c:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LX9/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isFtSmsCapable() for "

    const-string v1, " = "

    const-string v2, "ORC/ComposerCapabilityProvider"

    invoke-static {p1, v0, v1, v2, p0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    const-string v0, ""

    invoke-virtual {p0, v0}, LX9/M;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final z0(I)Z
    .locals 1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0}, LX9/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfa/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loc/f;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loc/f;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Loc/k;->m1(I)Z

    move-result p0

    return p0
.end method
