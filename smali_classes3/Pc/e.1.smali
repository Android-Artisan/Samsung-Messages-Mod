.class public abstract LPc/e;
.super Landroidx/core/app/ComponentActivity;
.source "SourceFile"


# instance fields
.field public a:LQc/d;

.field public b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U0()Ljava/util/List;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d027a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0a5a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, LPc/e;->b:Landroid/webkit/WebView;

    const p1, 0x7f0a03a0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, LQc/d;

    iget-object v1, p0, LPc/e;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1}, LQc/d;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, LPc/e;->a:LQc/d;

    invoke-virtual {p0}, LPc/e;->U0()Ljava/util/List;

    move-result-object v0

    new-instance v1, LQc/a;

    invoke-direct {v1, p0, v0}, LQc/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LPc/e;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LPc/e;->b:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
