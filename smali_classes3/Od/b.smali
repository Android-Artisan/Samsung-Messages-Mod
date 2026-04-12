.class public LOd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ProgressBar;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LOd/b;->b:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOd/b;->c:Z

    iput-boolean p1, p0, LOd/b;->d:Z

    iput-boolean p1, p0, LOd/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LOd/b;->b:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LOd/b;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LOd/b;->d:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, LOd/b;->e:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LGh/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method
