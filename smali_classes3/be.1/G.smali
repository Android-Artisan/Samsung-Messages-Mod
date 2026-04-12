.class public final Lbe/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lbe/G;->a:Landroid/view/ViewStub;

    iput-object v1, p0, Lbe/G;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lbe/G;->a:Landroid/view/ViewStub;

    iput-object p1, p0, Lbe/G;->b:Landroid/view/View;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbe/G;->b:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const-string p1, "ViewStubWrapper inflate"

    const-string v0, "ORC/BubbleRichCardView"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbe/G;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbe/G;->b:Landroid/view/View;

    const-string p1, "ViewStubWrapper inflate done"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbe/G;->a:Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbe/G;->b:Landroid/view/View;

    return-object p0
.end method
