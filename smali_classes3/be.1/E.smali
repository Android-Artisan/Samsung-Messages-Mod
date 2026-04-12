.class public final synthetic Lbe/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;I)V
    .locals 0

    iput p2, p0, Lbe/E;->a:I

    iput-object p1, p0, Lbe/E;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "ORC/RichCardWebVideoView"

    iget-object v1, p0, Lbe/E;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;

    const/4 v2, 0x1

    iget p0, p0, Lbe/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->e0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "initWebIframeView "

    invoke-static {p1, p0, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lda/c;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, ""

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->c(Lcom/samsung/android/messaging/ui/view/bubble/common/q;Ljava/lang/String;Z)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    new-instance p1, LXg/c;

    const/16 v0, 0x17

    invoke-direct {p1, v1, v0}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->setSizeChangeListener(Lcom/samsung/android/messaging/ui/view/bubble/common/r;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->r(II)V

    iget-object p0, v1, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, v1, Lbe/u;->L:Landroid/view/ViewGroup;

    new-instance p1, LYd/V0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LYd/V0;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->e0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getWebPlayState()I

    move-result p0

    if-ne p0, v2, :cond_2

    const-string p0, "onCoverStateChanged---SWITCH_STATE_COVER_CLOSE"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getIFramePlayEventListener()Lhc/m;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/s;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
