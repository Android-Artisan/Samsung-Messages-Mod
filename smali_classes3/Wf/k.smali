.class public final synthetic LWf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWf/o;


# direct methods
.method public synthetic constructor <init>(LWf/o;I)V
    .locals 0

    iput p2, p0, LWf/k;->a:I

    iput-object p1, p0, LWf/k;->b:LWf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LWf/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWf/k;->b:LWf/o;

    iget-object v0, p0, LWf/o;->c:LWf/d;

    if-eqz v0, :cond_0

    const-string v0, "ORC/SelectRecipientPickerFragment"

    const-string v1, "ContactCacheObserver.onChange : notifyDataSetChanged()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LWf/o;->c:LWf/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LWf/k;->b:LWf/o;

    iget-object v0, p0, LWf/o;->c:LWf/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LWf/o;->c:LWf/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
