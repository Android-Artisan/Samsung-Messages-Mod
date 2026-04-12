.class Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->setClipboardAddClipResultListener()Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$1;->this$0:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$1;->this$0:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->b(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;)Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;->onFailure(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$1;->this$0:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->b(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;)Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$1;->this$0:Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->b(Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;)Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnAddClipResultListener;->onSuccess()V

    :cond_0
    return-void
.end method
