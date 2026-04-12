.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;
.super Lqe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;",
        "Lqe/e;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getSupportState",
        "()I",
        "",
        "getTabKey",
        "()Ljava/lang/String;",
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
.field public static final synthetic q:I


# instance fields
.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lye/p;

.field public m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

.field public n:Lye/K;

.field public o:Lye/s;

.field public final p:Lye/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqe/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lye/c;

    invoke-direct {p1, p0}, Lye/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->p:Lye/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lqe/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lye/c;

    invoke-direct {p1, p0}, Lye/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->p:Lye/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lqe/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lye/c;

    invoke-direct {p1, p0}, Lye/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->p:Lye/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lye/K;->f:Lye/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lye/K;->f:Lye/L;

    :cond_0
    iget-object v0, p0, Lye/K;->g:Lye/L;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lye/K;->g:Lye/L;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lqe/e;->l()V

    return-void
.end method

.method public final g(Lqe/h;)V
    .locals 0

    invoke-virtual {p0}, Lqe/e;->l()V

    return-void
.end method

.method public bridge synthetic getAttachmentEditor()Lhc/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getAttachmentPanel()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getCustomLinkPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getEditorInfoPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSendButton()LMe/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportState()I
    .locals 2

    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lqe/c;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lqe/c;->j:Ljava/lang/String;

    :cond_1
    const-string/jumbo p0, "tab_ogq_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/16 p0, 0x11

    return p0
.end method

.method public getTabKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "tab_ogq_sticker"

    return-object p0
.end method

.method public final h(Lre/b;Lqe/c;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachSharedViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqe/e;->setSharedViewModel(Lqe/c;)V

    return-void
.end method

.method public final i(FI)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->o:Lye/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final m(Lre/b;)V
    .locals 9

    invoke-super {p0, p1}, Lqe/e;->m(Lre/b;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lye/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lye/K;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqe/e;->a:Lqe/c;

    iput-object v1, v0, Lye/K;->e:Lqe/c;

    :cond_0
    new-instance v0, Lye/p;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    invoke-direct {v0, v1}, Lye/p;-><init>(Lye/K;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->l:Lye/p;

    new-instance v0, Lye/s;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    new-instance v2, Lmb/c;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p0, v4}, Lmb/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-direct {v0, v1, v2}, Lye/s;-><init>(Lye/K;Lye/w;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->o:Lye/s;

    const v0, 0x7f0a0ba0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Ljf/e;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a08a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->o:Lye/s;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->p:Lye/c;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_4
    const v0, 0x7f0a0c5a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->l:Lye/p;

    if-eqz v0, :cond_6

    new-instance v2, Lsf/b;

    invoke-direct {v2, p0}, Lsf/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lye/p;->b:Lsf/b;

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lye/K;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lye/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lye/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;I)V

    new-instance v4, LLe/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lye/K;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lye/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lye/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;I)V

    new-instance v4, LLe/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lye/K;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lye/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lye/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;I)V

    new-instance v4, LLe/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    new-instance v3, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/a;

    iget-object v4, v0, Lye/K;->h:Lye/J;

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/a;-><init>(Lye/l;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    new-instance v3, Lye/j;

    iget-object v4, v0, Lye/K;->i:Lye/J;

    invoke-direct {v3, v4}, Lye/j;-><init>(Lye/k;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lye/L;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lye/L;-><init>(Lye/K;Landroid/os/Handler;I)V

    iput-object v4, v0, Lye/K;->f:Lye/L;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lye/L;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lye/L;-><init>(Lye/K;Landroid/os/Handler;I)V

    iput-object v4, v0, Lye/K;->g:Lye/L;

    iget-object v3, v0, Lye/K;->f:Lye/L;

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_b
    iget-object v0, v0, Lye/K;->g:Lye/L;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->n:Lye/K;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQSyncTime()J

    move-result-wide v5

    const-wide/32 v7, 0x1b7740

    add-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gtz p1, :cond_d

    const-string p0, "ORC/OgqStickerViewModel"

    const-string/jumbo p1, "requestStickerSyncWithServer, skip server sync"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance v0, Lye/M;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lye/M;-><init>(Landroidx/lifecycle/LifecycleOwner;Luk/d;)V

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_e
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_OGQ_CONTAINER_OPENED:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqe/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string p0, "Attach/AttachSheetOgqStickerView"

    const-string v0, "onDetachedFromWindow"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setRecyclerViewMarginTop(I)V
    .locals 0

    return-void
.end method
