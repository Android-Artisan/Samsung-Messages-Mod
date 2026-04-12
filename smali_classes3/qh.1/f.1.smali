.class public final synthetic Lqh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh/g;


# direct methods
.method public synthetic constructor <init>(Lqh/g;I)V
    .locals 0

    iput p2, p0, Lqh/f;->a:I

    iput-object p1, p0, Lqh/f;->b:Lqh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqh/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqh/f;->b:Lqh/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/BaseListFragment"

    const-string v1, "mContactCacheUpdateCallback::run()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mListAdapter.notifyDataSetChanged()"

    invoke-virtual {p0, v0}, Lqh/g;->w1(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqh/f;->b:Lqh/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lqh/g;->w1(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
