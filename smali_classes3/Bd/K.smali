.class public final synthetic LBd/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBd/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ORC/AttachSheetOthersView"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LBd/K;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    const-string p0, "blocked the touch OtherItemText"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    const-string p0, "blocked the touch ReOrderItemText"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_1
    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleSttAudioMessageView;->N0:I

    sput-boolean v1, Lfe/h;->g:Z

    return v1

    :pswitch_4
    sget p0, LQe/K;->X:I

    return v2

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f130edb

    const p1, 0x7f13086b

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
