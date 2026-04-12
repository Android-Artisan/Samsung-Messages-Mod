.class public final synthetic LPc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;I)V
    .locals 0

    iput p2, p0, LPc/u;->a:I

    iput-object p1, p0, LPc/u;->b:Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LPc/u;->b:Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;

    iget p0, p0, LPc/u;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->o:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->b1(Z)V

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, LPc/v;

    invoke-direct {p1, v1, v0}, LPc/v;-><init>(Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->o:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->b1(Z)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, LPc/v;

    invoke-direct {v0, v1, p1}, LPc/v;-><init>(Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isTpSyncEnable(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->b1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
