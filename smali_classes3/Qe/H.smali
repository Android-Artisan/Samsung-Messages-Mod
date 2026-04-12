.class public final synthetic LQe/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    iput p4, p0, LQe/H;->a:I

    iput-object p1, p0, LQe/H;->i:Ljava/lang/Object;

    iput p2, p0, LQe/H;->b:I

    iput-boolean p3, p0, LQe/H;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LQe/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LQe/H;->c:Z

    iget-object v1, p0, LQe/H;->i:Ljava/lang/Object;

    check-cast v1, Landroid/telephony/SmsManager;

    iget p0, p0, LQe/H;->b:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->b(Landroid/telephony/SmsManager;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LQe/H;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v0, :cond_0

    iget v1, p0, LQe/H;->b:I

    iget-boolean p0, p0, LQe/H;->c:Z

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->f(IZ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LQe/H;->i:Ljava/lang/Object;

    check-cast v0, LQe/K;

    iget-object v1, v0, LQe/K;->C:LQe/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget v2, p0, LQe/H;->b:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->setEditorState(I)V

    iget-boolean p0, p0, LQe/H;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LQe/K;->C:LQe/B;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
