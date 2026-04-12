.class public final synthetic LRc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;JI)V
    .locals 0

    iput p4, p0, LRc/f;->a:I

    iput-object p1, p0, LRc/f;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    iput-wide p2, p0, LRc/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LRc/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRc/f;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->l:Landroid/widget/TextView;

    iget-wide v1, p0, LRc/f;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LRc/f;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->i:Landroid/widget/TextView;

    iget-wide v1, p0, LRc/f;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LRc/f;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->r:Landroid/widget/TextView;

    iget-wide v1, p0, LRc/f;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
