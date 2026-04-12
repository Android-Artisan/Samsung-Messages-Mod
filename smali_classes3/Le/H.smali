.class public final LLe/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/H$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:LQe/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/H$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "mRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/H;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LLe/H;->b:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LLe/H;->a:Landroid/view/View;

    const v1, 0x7f0a055d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LLe/H;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a03d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LLe/H;->c:Landroid/widget/ImageView;

    iget-object v0, p0, LLe/H;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0a03da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_2
    iput-object v1, p0, LLe/H;->d:Landroid/widget/ImageView;

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LLe/H;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LLe/H;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
