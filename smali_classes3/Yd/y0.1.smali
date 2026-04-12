.class public final synthetic LYd/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYd/E0;


# direct methods
.method public synthetic constructor <init>(LYd/E0;I)V
    .locals 0

    iput p2, p0, LYd/y0;->a:I

    iput-object p1, p0, LYd/y0;->b:LYd/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LYd/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYd/y0;->b:LYd/E0;

    invoke-virtual {p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->s:Lcom/samsung/android/messaging/ui/view/bubble/common/m;

    iget-object p0, p0, LYd/E0;->m:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Luf/p;->e0(Landroid/content/Context;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/bubble/common/m;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LYd/y0;->b:LYd/E0;

    invoke-virtual {p0}, LYd/E0;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LYd/E0;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->s:Lcom/samsung/android/messaging/ui/view/bubble/common/m;

    iget-object p0, p0, LYd/E0;->m:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Luf/p;->e0(Landroid/content/Context;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/bubble/common/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
