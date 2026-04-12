.class public final synthetic LYd/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LYd/V;->a:I

    iput-object p1, p0, LYd/V;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    iput-object p2, p0, LYd/V;->c:Ljava/lang/String;

    iput-object p3, p0, LYd/V;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "%s %s"

    iget-object v1, p0, LYd/V;->i:Ljava/lang/String;

    iget-object v2, p0, LYd/V;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p0, LYd/V;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    iget p0, p0, LYd/V;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->B:I

    iget-object p0, v4, LYd/W;->v:Landroid/widget/TextView;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->B:I

    iget-object p0, v4, LYd/W;->v:Landroid/widget/TextView;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
