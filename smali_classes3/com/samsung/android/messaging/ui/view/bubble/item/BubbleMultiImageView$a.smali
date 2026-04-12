.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;II)V
    .locals 1

    const-string v0, "bubbleMultiImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;->a:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;->b:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    const-string/jumbo v0, "voids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, LAd/i;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v2, v4}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    :goto_2
    iget v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;->b:I

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    const v5, 0x7f0d00bb

    invoke-virtual {v2, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    if-eqz p0, :cond_0

    new-instance v0, LQc/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
