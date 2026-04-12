.class public final synthetic LYd/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LYd/U;->a:I

    iput-object p1, p0, LYd/U;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    iput-object p2, p0, LYd/U;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, LYd/U;->c:Ljava/lang/String;

    iget-object v2, p0, LYd/U;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    iget p0, p0, LYd/U;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->B:I

    iget-object p0, v2, LYd/W;->v:Landroid/widget/TextView;

    new-instance v3, LYd/V;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, p1, v4}, LYd/V;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->B:I

    iget-object p0, v2, LYd/W;->v:Landroid/widget/TextView;

    new-instance v3, LYd/V;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, p1, v4}, LYd/V;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
