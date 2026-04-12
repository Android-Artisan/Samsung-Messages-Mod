.class public Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;
.super Lqh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;",
        "Lqh/r;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:J

.field public B:LAd/h;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:LDg/B;

.field public final H:LCf/k;

.field public r:Lcb/a;

.field public s:Ln9/H;

.field public t:LFf/g;

.field public u:Z

.field public v:Z

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/view/MenuItem;

.field public y:Landroid/view/MenuItem;

.field public z:LAa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/r;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->w:Landroid/graphics/Rect;

    new-instance v0, LCf/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCf/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->H:LCf/k;

    return-void
.end method

.method public static final synthetic access$getCategoryId$p(Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    return-wide v0
.end method

.method public static final synthetic access$onBackInvoked(Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->g1()V

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->f1()V

    return-void
.end method

.method public final U(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Lqh/r;->j:LHf/f;

    if-eqz p0, :cond_0

    iput-object p1, p0, LHf/f;->h:Landroidx/core/util/Consumer;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->s:Ln9/H;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v0, v0, Ln9/H;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701bc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lqh/r;->n:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p0}, LHf/k;->c(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result p0

    const-string/jumbo v1, "updateToolbarAndDescriptionStatus isVisible="

    const-string v2, "ORC/ConversationPickerFragment"

    invoke-static {v1, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LFf/g;->W:LBf/d;

    if-eqz v0, :cond_2

    check-cast v0, Lqh/r;

    iget-object v1, v0, Lqh/r;->j:LHf/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eq v2, p0, :cond_2

    invoke-virtual {v0, p0}, Lqh/r;->e1(Z)V

    :cond_2
    return-void
.end method

.method public f1()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcb/a;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Lcb/a;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lcb/a;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->i1(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v0, :cond_3

    iget-object v1, v0, LFf/g;->R:LAa/d;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, LFf/g;->R:LAa/d;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->v:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->k1()V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LAa/q;

    const/4 v7, 0x5

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->i1(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final g1()V
    .locals 9

    const-string v0, "onBackInvoked()"

    const-string v1, "ORC/CategoryConversationPickerActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcb/a;->g()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    iget-wide v6, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    invoke-static/range {v3 .. v8}, LO9/b;->e(Landroid/content/Context;JJLjava/util/ArrayList;)I

    move-result v0

    const-string/jumbo v2, "unselectAllItem() : "

    invoke-static {v0, v2, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->i1(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h1()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, LFf/g;

    if-eqz v2, :cond_0

    check-cast v1, LFf/g;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    const-string v1, "beginTransaction(...)"

    if-nez v0, :cond_a

    new-instance v0, LFf/g;

    invoke-direct {v0}, LFf/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isFromCategory"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "categoryId"

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "predefinedId"

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->D:Z

    if-nez v2, :cond_3

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->E:Z

    if-nez v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v4, "isSuggestLoaderPossible"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    invoke-static {v4, v5, p0}, LR9/i;->a(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, LR9/d;->a:LR9/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->b()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "ORC/CategoryConversationPickerActivity"

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->D:Z

    if-nez v4, :cond_5

    iget-wide v7, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    iget-wide v9, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    invoke-static {p0, v7, v8, v9, v10}, LO9/b;->a(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcb/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v7, "hasSuggested"

    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "suggestedIdList size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preSelectedIdList size: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", categoryId: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8, v9, v6}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    const-string/jumbo v7, "suggestedIdList is empty - categoryId: "

    invoke-static {v3, v4, v7, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object v3

    const-string v6, "multipleSelectedIds"

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v4, v5}, Lcb/a;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    iput-object v2, v0, LFf/g;->h0:Lbb/d;

    :cond_9
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0476

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final i1(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setResultIntent() - EXTRA_CATEGORY_ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CategoryConversationPickerActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "category_id"

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final j1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->y:Landroid/view/MenuItem;

    if-eqz p0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const v1, 0x7f0d026e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a099a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700cf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcb/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v5

    invoke-static {v3, v4, v5, v2, v2}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v7

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " AND bin_status!=1"

    invoke-static {v3, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "next(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ORC/CategoryConversationPickerActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateSelectedIfNeed() conversation is not exist! : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v6, v7}, Lcb/a;->h(J)V

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v4, :cond_4

    iget-object v4, v4, LFf/g;->P:LFf/b;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lqh/w;->p:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v6, v7}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_4
    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->F:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v4, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";-1"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, LFf/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcb/a;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110016

    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const v4, 0x7f130f9d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v5, p0, Lqh/r;->j:LHf/f;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3, v4}, LHf/f;->h(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcb/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcb/a;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcb/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->u:Z

    :cond_b
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->u:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->j1(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 2

    const-string v0, "caller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    const-string p4, "onActivityResult() : requestCode = "

    const-string v0, " / resultCode = "

    const-string v1, "ORC/CategoryConversationPickerActivity"

    invoke-static {p1, p2, p4, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, -0x1

    if-ne p2, p4, :cond_5

    const/16 p2, 0xfa5

    const/4 p4, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1390

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p1, "samsung.honeyboard.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "REQUEST_CODE_SVI_SPEECH_TO_TEXT_CATEGORY_CONVERSATION_PICKER : speech to text output = "

    invoke-static {p1, p4, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p4}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_3
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "REQUEST_CODE_SPEECH_TO_TEXT_CATEGORY_CONVERSATION_PICKER : speech to text output = "

    invoke-static {p2, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->f(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->u:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->j1(Z)V

    iget-object p1, p0, Lqh/r;->j:LHf/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LHf/f;->l()V

    :cond_0
    iget-object p1, p0, Lqh/r;->j:LHf/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LHf/f;->a()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->s:Ln9/H;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14001b

    goto :goto_0

    :cond_0
    const v0, 0x7f14001c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromBlockNumbers"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->F:Z

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    invoke-static {v0, v1, p0}, LQ9/a;->b(JLandroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    sget-object v0, LR9/d;->a:LR9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LR9/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->D:Z

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->F:Z

    const-string v1, "ORC/CategoryConversationPickerActivity"

    if-nez v0, :cond_3

    iget-wide v6, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    const-string p1, "onCreate: invalid category id"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    invoke-static {v2, v3, v0}, LN9/d;->f(JLandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->E:Z

    invoke-static {}, LR9/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->D:Z

    iget-boolean v6, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->E:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "predefineId : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , isSuggestProgress : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , isFromEmpty : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcb/a;

    invoke-direct {v0}, Lcb/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    const-string v1, "listener"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->H:LCf/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZa/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LAa/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->z:LAa/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES_DELETED:Landroid/net/Uri;

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_6

    new-instance v0, LDg/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDg/B;-><init>(Lqh/a;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->G:LDg/B;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->G:LDg/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_6
    const v0, 0x7f0d00f3

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/H;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->s:Ln9/H;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LHf/a;

    invoke-direct {v1, p0, v0}, LHf/a;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    iput-object v1, p0, Lqh/r;->j:LHf/f;

    iget-object v1, v0, Ln9/H;->i:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lqh/r;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, LAf/q;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v0}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_7
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    iget-object v0, p0, Lqh/r;->m:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Lqh/a;->b1(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->u:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->j1(Z)V

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->h1()V

    const-string/jumbo v0, "search_word"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, LAd/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, v0}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->B:LAd/h;

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v1, :cond_9

    iput-object v0, v1, LFf/g;->h0:Lbb/d;

    :cond_9
    const-string/jumbo v1, "selected_conversation_ids"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, Lrk/s;->z([JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    const-string v1, "added_conversation_ids"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v6}, Lrk/s;->z([JLjava/util/ArrayList;)V

    goto :goto_5

    :cond_b
    move-object v6, v2

    :goto_5
    const-string/jumbo v1, "removed_conversation_ids"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v7}, Lrk/s;->z([JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_c
    move-object v7, v2

    :goto_6
    const-string/jumbo v1, "suggested_conversation_ids"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lrk/s;->z([JLjava/util/ArrayList;)V

    :cond_d
    invoke-virtual {v0, v3, v6, v7}, Lcb/a;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcb/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const-string v0, "is_in_progress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iput-boolean v5, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->v:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->k1()V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->h1()V

    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->l1()V

    invoke-virtual {p0}, Lqh/r;->c1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lme/e;->i(Landroid/view/View;)Lme/e;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz p1, :cond_11

    iget-object p1, p1, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz p1, :cond_11

    const v0, 0x7f0a07f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LBd/J;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lzh/x;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0018

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02a4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->y:Landroid/view/MenuItem;

    const v0, 0x7f0a006d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->x:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->v:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->k1()V

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->u:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->j1(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "ORC/CategoryConversationPickerActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->H:LCf/k;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZa/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcb/a;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, LZa/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->z:LAa/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->z:LAa/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->G:LDg/B;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LFf/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LFf/g;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const-string v2, "ORC/CategoryConversationPickerActivity"

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a006d

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a02a4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "onOptionsItemSelected : cancel"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->g1()V

    goto :goto_0

    :cond_1
    const-string p1, "onOptionsItemSelected : done"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->f1()V

    goto :goto_0

    :cond_2
    const-string p1, "onOptionsItemSelected : home"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->g1()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/a;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/CategoryConversationPickerActivity"

    const-string/jumbo v1, "onResume(): isAllowedDefaultSmsApp is false. so finished"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->B:LAd/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAd/h;->run()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->B:LAd/h;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "search_word"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcb/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object v0

    const-string/jumbo v1, "selected_conversation_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcb/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object v0

    const-string v1, "added_conversation_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcb/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object v0

    const-string/jumbo v1, "removed_conversation_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcb/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lrk/E;->f0(Ljava/util/Collection;)[J

    move-result-object v0

    const-string/jumbo v1, "suggested_conversation_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->v:Z

    if-eqz p0, :cond_6

    const-string p0, "is_in_progress"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->t:LFf/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LFf/g;->V:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lzh/B;

    invoke-direct {v1, v0}, Lzh/B;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lqh/r;->o:Lzh/B;

    iget-object p0, p0, Lqh/r;->p:Lqh/q;

    iput-object p0, v1, Lzh/B;->a:Lzh/A;

    invoke-virtual {v1}, Lzh/B;->a()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object p0, p0, Lqh/r;->o:Lzh/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzh/B;->b()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ORC/CategoryConversationPickerActivity"

    const-string/jumbo v1, "onTouchEvent() touch outside"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->i1(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
