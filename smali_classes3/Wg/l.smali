.class public final LWg/l;
.super LWg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWg/l$a;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final C:LNc/a;

.field public final D:Ljava/util/HashMap;

.field public final E:Landroidx/core/util/Consumer;

.field public final F:LNb/e;

.field public G:Z

.field public H:Ljava/util/List;

.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWg/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWg/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;LNb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LNc/a;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "LNb/e;",
            ")V"
        }
    .end annotation

    const-string v0, "cachedConversationIdMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressOpenedConversation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p6}, LWg/d;-><init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;)V

    .line 3
    iput-object p2, p0, LWg/l;->C:LNc/a;

    .line 4
    iput-object p5, p0, LWg/l;->D:Ljava/util/HashMap;

    .line 5
    iput-object p6, p0, LWg/l;->E:Landroidx/core/util/Consumer;

    .line 6
    iput-object p7, p0, LWg/l;->F:LNb/e;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LWg/l;->G:Z

    .line 8
    sget-object p2, Lrk/G;->a:Lrk/G;

    iput-object p2, p0, LWg/l;->H:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;LNb/e;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v9}, LWg/l;-><init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;LNb/e;)V

    return-void
.end method


# virtual methods
.method public final E0(IJ)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, LDg/r;

    invoke-direct {v0, p0, p2, p3, p1}, LDg/r;-><init>(LWg/l;JI)V

    return-object v0
.end method

.method public final G0(LWg/k;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LWg/s;

    if-eqz v0, :cond_4

    check-cast p1, LWg/s;

    iget-object p2, p0, LWg/l;->F:LNb/e;

    iget p2, p2, LNb/e;->a:I

    iget-boolean v0, p0, LWg/l;->G:Z

    iget-object v1, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LWg/l;->L0()Z

    move-result p0

    invoke-virtual {p1, p2, v1}, LWg/s;->h0(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LWg/s;->g0:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p1, LWg/s;->i0:Landroid/view/View;

    if-eqz p0, :cond_1

    new-instance v2, LFe/G2;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v0, v3}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p1, LWg/s;->h0:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LWg/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LWg/r;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LWg/t;

    invoke-direct {v2, p1, p2, v1, v0}, LWg/t;-><init>(LWg/s;IIZ)V

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-super {p0, p1, p2}, LWg/d;->G0(LWg/k;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final H0(ILandroid/view/ViewGroup;)LWg/k;
    .locals 5

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    const-string v3, "getContext(...)"

    if-nez p1, :cond_0

    new-instance p1, LWg/s;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d039c

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmd/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmd/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LWg/l;->F:LNb/e;

    invoke-direct {p1, v4, p2, p0, v0}, LWg/s;-><init>(Landroid/content/Context;Landroid/view/View;LNb/e;LEk/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, LWg/k;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d00e1

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, LWg/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public final I0(IZJ)V
    .locals 0

    iget-object p0, p0, LWg/l;->C:LNc/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, LNc/a;->z(IZJ)V

    :cond_0
    return-void
.end method

.method public final J0(LWg/k;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqh/b;->b:Z

    invoke-virtual {p1, v0}, Lqh/C;->H(Z)V

    iget-boolean v0, p0, Lqh/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lqh/C;->L(I)V

    invoke-virtual {p1, v1}, Lqh/C;->U(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWg/l;->K0()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, LWg/l;->b()I

    move-result v2

    if-le v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lqh/C;->U(Z)V

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v2 .. v9}, Lkf/V;->updateRoundModeAndDivider$default(Lkf/V;Lkf/c0;IIZZILjava/lang/Object;)V

    :goto_0
    iget-boolean p0, p0, Lqh/b;->b:Z

    invoke-virtual {p1, p0}, Lqh/C;->X(Z)V

    return-void
.end method

.method public final K0()I
    .locals 2

    iget-object v0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final L0()Z
    .locals 3

    iget-object v0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LWg/l;->H:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lf1/d;->p(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final M0()V
    .locals 4

    iget-boolean v0, p0, LWg/l;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LOc/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    iget-boolean v0, p0, Lqh/i;->d:Z

    const-string v1, "mIsMultiSelectionMode: "

    const-string v2, ", isSelectionMode: "

    const-string v3, "ORC/UnreadConversationSectionAdapter"

    invoke-static {v1, v2, v0, v3, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lqh/i;->d:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, LWg/l;->G:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lqh/w;->y0(I)J

    move-result-wide v0

    iget-object p0, p0, LWg/l;->C:LNc/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, v0, v1}, LNc/a;->z(IZJ)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LWg/l;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LWg/k;

    invoke-virtual {p0, p1, p2}, LWg/l;->G0(LWg/k;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p2, p1}, LWg/l;->H0(ILandroid/view/ViewGroup;)LWg/k;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0(J)Z
    .locals 0

    iget-object p0, p0, LWg/l;->C:LNc/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LNc/a;->V0(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
