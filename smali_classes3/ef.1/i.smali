.class public Lef/i;
.super Lef/w;
.source "SourceFile"


# instance fields
.field public l:J

.field public m:Lbc/s;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Lef/d;

.field public r:Lth/f;

.field public s:Lef/l;

.field public final t:Lg7/c;

.field public final u:Lg9/P;

.field public final v:Lh/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lef/w;-><init>()V

    new-instance v0, Lef/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lef/d;-><init>(Lef/w;I)V

    iput-object v0, p0, Lef/i;->q:Lef/d;

    new-instance v0, Lg7/c;

    invoke-direct {v0, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lef/i;->t:Lg7/c;

    new-instance v0, Lg9/P;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lef/i;->u:Lg9/P;

    new-instance v0, Lh/x;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lef/i;->v:Lh/x;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "conversationId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lef/i;->l:J

    const-string/jumbo v1, "sim_filter_sim_imsi"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef/i;->p:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0d0384

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0b9f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lef/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lqh/a;

    iget-object v2, p0, Lef/i;->p:Ljava/lang/String;

    iget-object v3, p0, Lef/i;->u:Lg9/P;

    iget-object v4, p0, Lef/i;->t:Lg7/c;

    invoke-direct {p2, v0, v2, v3, v4}, Lef/g;-><init>(Lqh/a;Ljava/lang/String;Lef/p;Lef/q;)V

    iput-object p2, p0, Lef/w;->c:Lef/s;

    iget-object v0, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "conversation id = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lef/i;->l:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ORC/OtherContentsFragment"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lbc/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v5

    iget-wide v6, p0, Lef/i;->l:J

    iget-object v8, p0, Lef/i;->p:Ljava/lang/String;

    iget-object v9, p0, Lef/i;->v:Lh/x;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lbc/s;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;JLjava/lang/String;Lbc/r;)V

    iput-object p2, p0, Lef/i;->m:Lbc/s;

    iget-object v2, p2, Lbc/s;->a:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v2, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v3

    iget-object p2, p2, Lbc/s;->b:Lla/b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2, v1, v4, p2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v4, p2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_0
    const p2, 0x7f0a0b9d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lef/w;->b:Landroid/view/View;

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v1, p0, Lef/w;->j:Lef/t;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object p2, p0, Lef/w;->c:Lef/s;

    iget-object v1, p0, Lef/i;->q:Lef/d;

    iput-object v1, p2, Lef/s;->h:Lef/v;

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a53

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0804be

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v0}, Lud/T;->g(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v0

    new-instance v3, Lud/O;

    invoke-direct {v3, v0, v2, v4, v1}, Lud/O;-><init>(Landroidx/appcompat/util/SeslRoundedCorner;ILandroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lef/w;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, Lef/h;

    invoke-direct {v0, p0}, Lef/h;-><init>(Lef/i;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    if-eqz p3, :cond_2

    const-string/jumbo p2, "selectedListIds"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lef/i;->n:Ljava/util/ArrayList;

    const-string p2, "isSelectionMode"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lef/i;->o:Z

    :cond_2
    return-object p1
.end method

.method public final x1()I
    .locals 0

    const p0, 0x7f130ef4

    return p0
.end method
