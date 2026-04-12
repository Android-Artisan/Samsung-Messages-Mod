.class public Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;
.super Lqh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public j:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Z

.field public final p:LZg/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->o:Z

    new-instance v0, LZg/w;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LZg/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->p:LZg/w;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ORC/BotBrandImageViewerActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0d007a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a01c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->j:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bot_brand_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->m:Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->l:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080239

    goto :goto_0

    :cond_0
    const p1, 0x7f080238

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, LAd/i;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->j:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->n:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a0dc3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->n:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity$a;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->j:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->p:LZg/w;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060a4c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/a;->onResume()V

    const-string v0, "ORC/BotBrandImageViewerActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/ViewWrapper;->setRoundedCorners(Landroid/view/View;I)V

    return-void
.end method
