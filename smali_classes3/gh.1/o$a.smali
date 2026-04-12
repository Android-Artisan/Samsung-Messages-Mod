.class public Lgh/o$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lgh/o;


# direct methods
.method public constructor <init>(Lgh/o;)V
    .locals 0

    iput-object p1, p0, Lgh/o$a;->a:Lgh/o;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object p0, p0, Lgh/o$a;->a:Lgh/o;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p0, p0, Lgh/o$a;->a:Lgh/o;

    iget-object p1, p0, Lgh/o;->l:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_1

    const-string p1, "onProgressChanged, "

    const-string v0, "ORC/InAppBrowserActivity"

    invoke-static {p2, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgh/o;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(IZ)V

    iget-object p0, p0, Lgh/o;->l:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
