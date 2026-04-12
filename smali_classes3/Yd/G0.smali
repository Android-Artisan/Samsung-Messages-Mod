.class public final synthetic LYd/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LYd/G0;->a:I

    iput-object p1, p0, LYd/G0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LYd/G0;->b:Landroid/view/View;

    const-string v2, "l"

    iget p0, p0, LYd/G0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzh/b$b;

    sget p0, Lzh/b;->e:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lzh/b$b;->c(Landroid/view/View;)Z

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View$OnClickListener;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/View$OnClickListener;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->P0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/view/View$OnClickListener;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/view/View$OnClickListener;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->M0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/view/View$OnClickListener;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReplyView;->e1:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
