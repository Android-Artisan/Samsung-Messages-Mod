.class public final synthetic LYd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/r1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/b;I)V
    .locals 0

    iput p2, p0, LYd/k;->a:I

    iput-object p1, p0, LYd/k;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, LYd/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYd/k;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m:Landroid/view/GestureDetector;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LYd/k;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m:Landroid/view/GestureDetector;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
