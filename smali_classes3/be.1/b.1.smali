.class public final synthetic Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;I)V
    .locals 0

    iput p2, p0, Lbe/b;->a:I

    iput-object p1, p0, Lbe/b;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lbe/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbe/b;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lbe/u;->J:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lbe/u;->K:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lbe/u;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbe/u;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lbe/u;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbe/u;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbe/b;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lbe/u;->J:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lbe/u;->K:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->w0:Lbe/u;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lbe/u;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbe/u;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lbe/u;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbe/u;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
