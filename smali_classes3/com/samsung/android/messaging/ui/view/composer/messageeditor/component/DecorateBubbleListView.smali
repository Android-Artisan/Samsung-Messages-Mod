.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Cj/w",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LYd/B;

.field public b:Lm9/f;

.field public c:LCj/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;->b:Lm9/f;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm9/f;->j()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;->a:LYd/B;

    if-eqz p1, :cond_1

    iget p2, p1, LYd/B;->f:I

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LYd/B;->d()V

    invoke-virtual {p1}, LYd/B;->c()V

    iget-boolean p2, p1, LYd/B;->j:Z

    invoke-virtual {p1, p2}, LYd/B;->f(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;->b:Lm9/f;

    if-eqz p1, :cond_2

    iget p1, p1, Lm9/f;->j1:I

    const/16 p2, 0xc

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move v1, v0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x32

    goto :goto_1

    :pswitch_1
    move v1, p2

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x23

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x14

    :goto_1
    packed-switch p1, :pswitch_data_1

    move p2, v0

    goto :goto_2

    :pswitch_4
    const/16 p2, 0x12

    goto :goto_2

    :pswitch_5
    const/16 p2, 0x1a

    goto :goto_2

    :pswitch_6
    const/16 p2, 0x1b

    :goto_2
    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/DecorateBubbleListView;->c:LCj/w;

    if-eqz p0, :cond_2

    int-to-float p1, v1

    invoke-static {p1}, LGh/b;->a(F)I

    move-result p1

    int-to-float p2, p2

    invoke-static {p2}, LGh/b;->a(F)I

    move-result p2

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/SmartDecorateBubbleView;->b:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
