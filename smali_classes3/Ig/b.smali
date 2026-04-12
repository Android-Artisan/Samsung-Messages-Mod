.class public final synthetic LIg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIg/b;->a:I

    iput-object p1, p0, LIg/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    iget v0, p0, LIg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIg/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->c(Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LIg/b;->b:Ljava/lang/Object;

    check-cast p0, LIg/c;

    iput-boolean p2, p0, LIg/c;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const p2, 0x7f130eef

    const v0, 0x7f1306f3

    invoke-static {p2, v0, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
