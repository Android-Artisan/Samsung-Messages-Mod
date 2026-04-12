.class public final Lbe/z;
.super Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V
    .locals 0

    iput-object p1, p0, Lbe/z;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lbe/z;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    iput-boolean v0, p0, Lbe/u;->D:Z

    iput p1, p0, Lbe/u;->E:I

    sget p1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->c0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->u()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lbe/z;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe/u;->D:Z

    iget-object v0, p0, Lbe/u;->A:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v1, p0, Lbe/u;->A:Landroid/net/Uri;

    iget-object v2, p0, Lbe/u;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->e(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->c0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->u()V

    iget-object v0, p0, Lbe/u;->w:Lg7/c;

    iget-object p0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg7/c;->x(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lbe/z;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbe/u;->D:Z

    sget v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->c0:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->u()V

    iget-object v1, v0, Lbe/u;->L:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lbe/u;->w:Lg7/c;

    iget-object v4, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v5, v0, Lbe/u;->A:Landroid/net/Uri;

    iget-object v6, v0, Lbe/u;->y:Ljava/lang/String;

    new-instance v8, LXg/c;

    const/16 v0, 0x13

    invoke-direct {v8, p0, v0}, LXg/c;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lg7/c;->E(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;ZLbe/t;)V

    return-void
.end method
