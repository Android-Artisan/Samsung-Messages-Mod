.class public final synthetic Lcom/samsung/android/messaging/ui/view/bubble/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/p;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/p;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/p;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->f(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/p;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/p;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
