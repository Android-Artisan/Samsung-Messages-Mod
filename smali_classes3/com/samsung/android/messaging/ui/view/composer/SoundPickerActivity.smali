.class public Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements Lke/b;


# static fields
.field public static final synthetic u:I


# instance fields
.field public j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public l:Lke/c;

.field public m:Landroid/media/MediaPlayer;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Lzh/m;

.field public r:Lud/P;

.field public s:Lud/N;

.field public t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->q:Lzh/m;

    iget v1, v1, Lzh/m;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->r:Lud/P;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v1, 0x7f0804be

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {p0, v11}, Lud/T;->g(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v4

    invoke-static {p0, v11}, Lud/T;->e(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v6

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p0, v11}, Lud/T;->c(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Lud/P;

    const/4 v5, 0x1

    move-object v2, v1

    move v3, v0

    move v7, v9

    invoke-direct/range {v2 .. v10}, Lud/P;-><init>(ILandroidx/appcompat/util/SeslRoundedCorner;ILandroidx/appcompat/util/SeslRoundedCorner;ILandroid/graphics/Paint;ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->r:Lud/P;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->s:Lud/N;

    if-nez v1, :cond_1

    invoke-static {p0}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2, v0, p0, v11, v11}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->s:Lud/N;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->l:Lke/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lke/c;->f:Landroid/util/Pair;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "selected_item_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    const-string/jumbo v2, "selected_item_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string v0, "is_reset"

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->p:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->q:Lzh/m;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lzh/m;->e(ZZ)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->r:Lud/P;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->r:Lud/P;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->s:Lud/N;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->s:Lud/N;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->c1()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0390

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_channel_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ORC/SoundPickerActivity"

    const-string v0, "mBundle is null"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const-string/jumbo v0, "sound_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string/jumbo v1, "sound_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "selected_simslot"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->o:I

    const-string/jumbo v2, "open_group_chat"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->n:Z

    const p1, 0x7f13101f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const p1, 0x7f0a0c10

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lke/c;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v6, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->n:Z

    iget v7, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->o:I

    new-instance v8, Lke/a;

    invoke-direct {v8, p0}, Lke/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;)V

    move-object v3, p1

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lke/c;-><init>(Landroid/content/Context;Landroid/util/Pair;ZILke/d;Lke/b;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->l:Lke/c;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopDefaultBottomPadding()I

    move-result v0

    invoke-static {p0}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0609c0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    new-instance p1, Lzh/m;

    invoke-direct {p1, p0}, Lzh/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->q:Lzh/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lzh/m;->e(ZZ)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->c1()V

    const p1, 0x7f0a0b68

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->j:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v1, Ljf/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f0a0c0e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lke/a;

    invoke-direct {v1, p0}, Lke/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lme/e;->i(Landroid/view/View;)Lme/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0f003d

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->m:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0a4f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const p1, 0x7f130ea2

    const v0, 0x7f1306ea

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->l:Lke/c;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1401e9

    invoke-direct {p1, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130de2

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130de3

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, LPc/j0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LPc/j0;-><init>(I)V

    const v2, 0x7f1301c5

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LFe/B2;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130de1

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const v1, 0x7f0a0d25

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const v1, 0x7f060989

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "ORC/SoundPickerActivity"

    const-string v1, "onPrepareOptionsMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->l:Lke/c;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lke/c;->f:Landroid/util/Pair;

    const v1, 0x7f0a0a4f

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->l:Lke/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lke/c;->f:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "sound_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    const-string/jumbo v1, "sound_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string/jumbo v0, "open_group_chat"

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "selected_simslot"

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
