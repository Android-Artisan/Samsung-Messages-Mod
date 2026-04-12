.class public final synthetic LHd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHd/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LHd/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lye/F;->e:I

    return v1

    :pswitch_0
    sget p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->t:I

    :pswitch_1
    return v1

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->s:I

    return v1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->showContextMenu(FF)Z

    return v1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->showContextMenu(FF)Z

    return v1

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->N0:I

    sput-boolean v1, Lfe/h;->g:Z

    return v0

    :pswitch_6
    const-string p0, "ORC/CmccBotDetailFragment"

    const-string p1, "bot ServiceId OnLongClickListener()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
