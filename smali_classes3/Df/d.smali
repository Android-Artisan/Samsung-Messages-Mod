.class public final LDf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDf/d$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/util/Consumer;

.field public final c:Landroidx/core/util/Consumer;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:J

.field public g:Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;

.field public h:LDf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDf/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;JLandroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recipients"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startComposer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDismiss"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/d;->a:Landroid/app/Activity;

    iput-object p5, p0, LDf/d;->b:Landroidx/core/util/Consumer;

    iput-object p6, p0, LDf/d;->c:Landroidx/core/util/Consumer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, LDf/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p3, p4}, LDf/d;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-string/jumbo v0, "setConversationId, conversationId: "

    const-string v1, "ORC/UsePreviousGroupChatManager"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LDf/d;->f:J

    invoke-virtual {p0}, LDf/d;->c()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    const-string/jumbo v0, "recipients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRecipients, recipients size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/UsePreviousGroupChatManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LDf/d;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LDf/d;->h:LDf/e;

    const-string v1, "ORC/UsePreviousGroupChatManager"

    iget-object v2, p0, LDf/d;->a:Landroid/app/Activity;

    if-eqz v0, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v0, "updateViewModelData"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDf/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LDf/d;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LDf/d;->h:LDf/e;

    if-eqz v1, :cond_1

    new-instance v3, LDf/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LDf/c;-><init>(LDf/d;I)V

    iget-object v1, v1, LDf/e;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LDf/d;->h:LDf/e;

    if-eqz v1, :cond_2

    new-instance v3, LDf/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LDf/c;-><init>(LDf/d;I)V

    iget-object v1, v1, LDf/e;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LDf/d;->h:LDf/e;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LDf/d;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg9/m;

    new-instance v6, LDf/a;

    invoke-direct {v6, v5}, LDf/a;-><init>(Lg9/m;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v1, LDf/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LDf/d;->h:LDf/e;

    if-eqz v1, :cond_8

    iget-wide v3, p0, LDf/d;->f:J

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v2}, LB7/s;->o(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LDf/d;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v5, v3}, Lud/B;->a(Ljava/util/ArrayList;ZZ)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, v1, LDf/e;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, LDf/d;->h:LDf/e;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupChatMembersCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDf/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateViewModelData, viewModel: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mActivity :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
