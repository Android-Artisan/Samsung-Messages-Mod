.class public final synthetic LRc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V
    .locals 0

    iput p2, p0, LRc/g;->a:I

    iput-object p1, p0, LRc/g;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "TP SYNC enable set = false"

    iget-object v0, p0, LRc/g;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    const/4 v1, 0x0

    iget p0, p0, LRc/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setTpSyncEnable(Landroid/content/Context;Z)V

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {v1, v0}, LS8/b;->a(ILandroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->b1()V

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, LRc/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LRc/h;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setTpSyncEnable(Landroid/content/Context;Z)V

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {v1, v0}, LS8/b;->a(ILandroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->b1()V

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, LRc/h;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LRc/h;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setTpSyncEnable(Landroid/content/Context;Z)V

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {v1, v0}, LS8/b;->a(ILandroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->b1()V

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, LRc/h;

    invoke-direct {p1, v0, v1}, LRc/h;-><init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
