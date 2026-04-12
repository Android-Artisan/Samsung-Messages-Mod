.class public final Lbe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe/u;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/TextView;

.field public j:Z


# direct methods
.method public constructor <init>(Lbe/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe/w;->j:Z

    iput-object p1, p0, Lbe/w;->a:Lbe/u;

    const v0, 0x7f0a0cf1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbe/w;->b:Landroid/view/View;

    const v0, 0x7f0a0cf5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbe/w;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0a051e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbe/w;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a051f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbe/w;->d:Landroid/view/View;

    const v0, 0x7f0a0520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbe/w;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0522

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbe/w;->g:Landroid/view/View;

    const v0, 0x7f0a0521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbe/w;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0523

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbe/w;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "ORC/RichCardMediaDownloadViewHolder"

    const-string v1, "hideProgress"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbe/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbe/v;-><init>(Lbe/w;I)V

    iget-object p0, p0, Lbe/w;->a:Lbe/u;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-string v0, "ORC/RichCardMediaDownloadViewHolder"

    const-string/jumbo v1, "showDownloadPreview"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBc/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lbe/w;->a:Lbe/u;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JJ)V
    .locals 9

    const-string/jumbo v0, "showDownloadProgress(), "

    const-string v1, "/"

    invoke-static {p1, p2, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RichCardMediaDownloadViewHolder"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LPc/w;

    const/4 v8, 0x2

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, LPc/w;-><init>(Ljava/lang/Object;JJI)V

    iget-object p0, p0, Lbe/w;->a:Lbe/u;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ORC/RichCardMediaDownloadViewHolder"

    const-string/jumbo v1, "showDownloaded"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbe/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbe/v;-><init>(Lbe/w;I)V

    iget-object p0, p0, Lbe/w;->a:Lbe/u;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "ORC/RichCardMediaDownloadViewHolder"

    const-string/jumbo v1, "showError"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbe/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbe/v;-><init>(Lbe/w;I)V

    iget-object p0, p0, Lbe/w;->a:Lbe/u;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "ORC/RichCardMediaDownloadViewHolder"

    const-string/jumbo v1, "showThumbnailLoading"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbe/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbe/v;-><init>(Lbe/w;I)V

    iget-object p0, p0, Lbe/w;->a:Lbe/u;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lbe/w;->b:Landroid/view/View;

    invoke-static {v3, v2}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Lbe/w;->c:Landroid/widget/ProgressBar;

    invoke-static {v3, v2}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-object v3, p0, Lbe/w;->d:Landroid/view/View;

    invoke-static {v3, v2}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    move v0, v1

    :cond_3
    iget-object p1, p0, Lbe/w;->g:Landroid/view/View;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lbe/w;->i:Landroid/widget/TextView;

    iget-boolean p0, p0, Lbe/w;->j:Z

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
