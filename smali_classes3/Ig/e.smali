.class public final LIg/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LIg/e;",
        "Landroidx/fragment/app/Fragment;",
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


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public b:LIg/c;

.field public c:Landroid/media/MediaPlayer;

.field public i:I

.field public j:Lzh/m;

.field public l:Lud/P;

.field public m:Lud/N;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIg/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIg/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMediaPlayer$p(LIg/e;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, LIg/e;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$setMediaPlayer$p(LIg/e;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, LIg/e;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LIg/e;->j:Lzh/m;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lzh/m;->e(ZZ)V

    :cond_0
    iget-object p1, p0, LIg/e;->l:Lud/P;

    if-eqz p1, :cond_1

    iget-object v0, p0, LIg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LIg/e;->l:Lud/P;

    iget-object v0, p0, LIg/e;->m:Lud/N;

    if-eqz v0, :cond_2

    iget-object v1, p0, LIg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iput-object p1, p0, LIg/e;->m:Lud/N;

    invoke-virtual {p0}, LIg/e;->w1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0393

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo p2, "requireArguments(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p2, "selected_simslot"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LIg/e;->i:I

    const-string p2, "enabled_sound"

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, LIg/e;->n:Z

    const-string/jumbo p2, "sound_uri"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "initData "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ORC/SoundPickerFragment"

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ""

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const-string p2, "create(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const p2, 0x7f0a0c10

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p2, p0, LIg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    new-instance p3, LIg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LIg/e;->i:I

    iget-boolean v6, p0, LIg/e;->n:Z

    new-instance v7, LUh/a;

    const/4 v2, 0x6

    invoke-direct {v7, v2, p0, p2}, LUh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, LIg/c;-><init>(Landroid/content/Context;Landroid/util/Pair;IZLIg/d;)V

    iput-object p3, p0, LIg/e;->b:LIg/c;

    iget-object p2, p0, LIg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p2, :cond_2

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p3, p0, LIg/e;->b:LIg/c;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopDefaultBottomPadding()I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0609c0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    const v0, 0x7f0a0b68

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    new-instance p2, Lzh/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lzh/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LIg/e;->j:Lzh/m;

    invoke-virtual {p2, v1, v1}, Lzh/m;->e(ZZ)V

    invoke-virtual {p0}, LIg/e;->w1()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LIg/e;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIg/e;->c:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LIg/e;->c:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LIg/e;->c:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LIg/e;->n:Z

    const-string/jumbo v1, "onSaveInstanceState, isEnabled = "

    const-string v2, "ORC/SoundPickerFragment"

    invoke-static {v1, v2, v0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LIg/e;->b:LIg/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIg/c;->a:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "sound_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    const-string/jumbo v1, "sound_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "selected_simslot"

    iget v1, p0, LIg/e;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "enabled_sound"

    iget-boolean v1, p0, LIg/e;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w1()V
    .locals 12

    iget-object v0, p0, LIg/e;->j:Lzh/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lzh/m;->f:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LIg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    :cond_1
    iget-object v0, p0, LIg/e;->l:Lud/P;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LIg/e;->b:LIg/c;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, LIg/c;->d:Z

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v3, 0x7f0804be

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v0, v1}, Lud/T;->g(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v5

    invoke-static {v0, v1}, Lud/T;->e(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v7

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, v1}, Lud/T;->c(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Lud/P;

    move-object v3, v0

    move v4, v2

    move v8, v10

    invoke-direct/range {v3 .. v11}, Lud/P;-><init>(ILandroidx/appcompat/util/SeslRoundedCorner;ILandroidx/appcompat/util/SeslRoundedCorner;ILandroid/graphics/Paint;ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LIg/e;->l:Lud/P;

    :cond_3
    iget-object v0, p0, LIg/e;->l:Lud/P;

    if-eqz v0, :cond_4

    iget-object v3, p0, LIg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    iget-object v0, p0, LIg/e;->m:Lud/N;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4, v2, v0, v1, v1}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object v0

    iput-object v0, p0, LIg/e;->m:Lud/N;

    iget-object p0, p0, LIg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_5
    return-void
.end method
