.class public final synthetic LYd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/b;I)V
    .locals 0

    iput p2, p0, LYd/j;->a:I

    iput-object p1, p0, LYd/j;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LYd/j;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iget p0, p0, LYd/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->i(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->B:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
