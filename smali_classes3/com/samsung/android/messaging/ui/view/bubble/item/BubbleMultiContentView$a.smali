.class public Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/view/bubble/common/E;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;II)V
    .locals 1

    const-string v0, "bubbleMultiContentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContentItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBubbleUiParam"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->b:Z

    iput-boolean p4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->c:Z

    iput-boolean p5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->d:Z

    iput-object p6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iput p7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->f:I

    iput p8, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->g:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->J:I

    const-string v1, "BubbleMultiContentView doInBackground"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ORC/BubbleMultiContentView"

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->b:I

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isBubbleTextUrlCardType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d00cc

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0d00cd

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v5, "image/"

    invoke-static {v1, v5, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_3

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->H:I

    if-lez v1, :cond_2

    const v1, 0x7f0d00c8

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f0d00ab

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v5, "video/"

    invoke-static {v1, v5, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_4

    const v1, 0x7f0d00d6

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v5

    const v6, 0x7f0d0093

    if-eqz v5, :cond_6

    :cond_5
    :goto_0
    move v1, v6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    const-string v5, "audio/"

    invoke-static {v1, v5, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, "application/ogg"

    invoke-static {v1, v2, v4}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "audio/ogg"

    invoke-static {v1, v2, v4}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "text/x-imelody"

    invoke-static {v1, v2, v4}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "application/vnd.smaf"

    invoke-static {v1, v2, v4}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "application/x-flac"

    invoke-static {v1, v2, v4}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    goto :goto_0

    :cond_8
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v1, 0x7f0d00d7

    goto :goto_2

    :cond_9
    const-string v2, "###############  Unsupported content Type - need to check"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    const-string v4, "contentType = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const v1, 0x7f0d009f

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->encryptFileNameInUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindMediaContent - doInBackground : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->H:Landroid/view/LayoutInflater;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_c
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz p1, :cond_3

    if-eqz v8, :cond_3

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->J:I

    const-string v0, "BubbleMultiContentView onPostExecute"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->encryptFileNameInUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindMediaContent - onPostExecute : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleMultiContentView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->G:Landroid/view/View$OnClickListener;

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->d:Z

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->b:Z

    iget-boolean v10, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->c:Z

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->f:I

    move-object v0, p1

    move-object v1, v9

    move v3, v10

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;->g:I

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    if-eqz v10, :cond_1

    iput-object p1, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iget-object p0, v9, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isFiletype(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    iget-object p0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v10, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070272

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_3
    return-void
.end method
