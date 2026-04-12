.class public final synthetic Ljf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf/f;


# direct methods
.method public synthetic constructor <init>(Ljf/f;I)V
    .locals 0

    iput p2, p0, Ljf/c;->a:I

    iput-object p1, p0, Ljf/c;->b:Ljf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ljf/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ljf/c;->b:Ljf/f;

    iget-object p1, p0, Ljf/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    iget-object v3, p0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    move v0, v5

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljf/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    const-string/jumbo v1, "updateOrientation : isLandscape : "

    const-string v6, ", CustomWebView isLandscape : "

    invoke-static {v1, v6, v0}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->j:Z

    const-string v6, "ORC/PopupYoutubePlayer"

    invoke-static {v1, v6, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Ljf/f;->h(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Ljf/f;->g(Z)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput v2, p0, Ljf/f;->j:I

    return-void

    :pswitch_0
    iget-object p0, p0, Ljf/c;->b:Ljf/f;

    invoke-virtual {p0}, Ljf/f;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
