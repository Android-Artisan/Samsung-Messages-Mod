.class public final synthetic LYd/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;

.field public final synthetic c:Laa/M;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;Laa/M;I)V
    .locals 0

    iput p3, p0, LYd/M0;->a:I

    iput-object p1, p0, LYd/M0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;

    iput-object p2, p0, LYd/M0;->c:Laa/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LYd/M0;->c:Laa/M;

    iget-object v1, p0, LYd/M0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;

    iget p0, p0, LYd/M0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->u0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Laa/t;->d(Landroid/content/Context;Laa/M;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;->u0:I

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v0, v1}, Laa/y;->h(Landroid/app/Activity;Laa/M;Landroid/graphics/Point;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
