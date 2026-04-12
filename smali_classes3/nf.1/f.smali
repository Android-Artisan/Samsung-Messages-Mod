.class public final synthetic Lnf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:Lnf/g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lnf/e;

.field public final synthetic i:Lnf/e;


# direct methods
.method public synthetic constructor <init>(Lnf/g;Landroid/view/ViewGroup;Lnf/e;Lnf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/f;->a:Lnf/g;

    iput-object p2, p0, Lnf/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lnf/f;->c:Lnf/e;

    iput-object p4, p0, Lnf/f;->i:Lnf/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnf/f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnf/f;->c:Lnf/e;

    iget-object v2, p0, Lnf/f;->i:Lnf/e;

    iget-object p0, p0, Lnf/f;->a:Lnf/g;

    iget-object v3, p0, Lnf/g;->z:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lnf/g;->G:LHf/c;

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->seslRemoveAppBarStateChangedListener(Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lnf/g;->B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "releaseFadingEdgeListener, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ConversationListFloatingSubTabLayoutViewImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p0, p0, Lnf/g;->E:Lgh/f;

    if-ne v1, p0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
