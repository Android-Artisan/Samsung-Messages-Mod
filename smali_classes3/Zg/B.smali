.class public final synthetic LZg/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZg/E;


# direct methods
.method public synthetic constructor <init>(LZg/E;I)V
    .locals 0

    iput p2, p0, LZg/B;->a:I

    iput-object p1, p0, LZg/B;->b:LZg/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, LZg/B;->a:I

    iget-object p0, p0, LZg/B;->b:LZg/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    const-string p1, "ORC/TravelCardListItem"

    const-string v0, "mAction2.setOnLongClickListener"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZg/E;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const-string p1, "ORC/TravelCardListItem"

    const-string v0, "mAction1.setOnLongClickListener"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZg/E;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
