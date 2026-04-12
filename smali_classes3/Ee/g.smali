.class public final synthetic LEe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LEe/k;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LEe/k;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/g;->a:LEe/k;

    iput-boolean p2, p0, LEe/g;->b:Z

    iput p3, p0, LEe/g;->c:I

    iput-boolean p4, p0, LEe/g;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    iget-object v0, p0, LEe/g;->a:LEe/k;

    iget-object v0, v0, LEe/k;->e:Ljava/lang/String;

    const v1, 0x7f0a03b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iput-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const v1, 0x7f0a03b0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iput-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iget-boolean v1, p0, LEe/g;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    iget v3, p0, LEe/g;->c:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setTitle(I)V

    iget-boolean p0, p0, LEe/g;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    new-instance v1, LEe/f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LEe/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result p0

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    new-instance v2, LEe/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LEe/d;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    new-instance v1, LEe/d;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, LEe/d;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    new-instance v1, LEe/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, LEe/d;-><init>(Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->i:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->j:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-static {p0, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    return-void
.end method
