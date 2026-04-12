.class public final synthetic LFe/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic l:Landroid/widget/CheckBox;

.field public final synthetic m:Lq9/c;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;IILandroid/widget/CheckBox;Lq9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/m2;->a:Landroid/widget/Button;

    iput-object p2, p0, LFe/m2;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, LFe/m2;->c:Landroid/widget/LinearLayout;

    iput p4, p0, LFe/m2;->i:I

    iput p5, p0, LFe/m2;->j:I

    iput-object p6, p0, LFe/m2;->l:Landroid/widget/CheckBox;

    iput-object p7, p0, LFe/m2;->m:Lq9/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, LFe/o2;->d:I

    const/16 p1, 0x8

    iget-object v0, p0, LFe/m2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LFe/m2;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LFe/m2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-class p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p0, LFe/m2;->i:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LFe/m2;->j:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LFe/m2;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "ORC/DeleteConfirmDialog"

    const-string/jumbo v1, "showDeletePopup: Option [DeleteStarredMessage] checked or Only 1 deleteMessage is starredMessage."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, LFe/m2;->m:Lq9/c;

    invoke-interface {p0, p1}, Lq9/c;->a(Ljava/util/EnumSet;)V

    return-void
.end method
