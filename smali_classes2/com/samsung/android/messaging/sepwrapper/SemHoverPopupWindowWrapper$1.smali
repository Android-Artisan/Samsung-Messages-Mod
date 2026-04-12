.class Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/widget/SemHoverPopupWindow$OnSetContentViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setContentHoverPopupWindow(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$hoverPopupWindow:Lcom/samsung/android/widget/SemHoverPopupWindow;

.field final synthetic val$imgContent:Landroid/view/View;

.field final synthetic val$previewImage:Landroid/view/View;

.field final synthetic val$previewImageOnClickListener:Landroid/view/View$OnClickListener;

.field final synthetic val$saveBtn:Landroid/view/View;

.field final synthetic val$saveBtnOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/widget/SemHoverPopupWindow;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$hoverPopupWindow:Lcom/samsung/android/widget/SemHoverPopupWindow;

    iput-object p2, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$imgContent:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$saveBtn:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$saveBtnOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$previewImage:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$previewImageOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetContentView(Landroid/view/View;Lcom/samsung/android/widget/SemHoverPopupWindow;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$hoverPopupWindow:Lcom/samsung/android/widget/SemHoverPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$hoverPopupWindow:Lcom/samsung/android/widget/SemHoverPopupWindow;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setGravity(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$hoverPopupWindow:Lcom/samsung/android/widget/SemHoverPopupWindow;

    iget-object p2, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$imgContent:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setContent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$saveBtn:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$saveBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$previewImage:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;->val$previewImageOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
