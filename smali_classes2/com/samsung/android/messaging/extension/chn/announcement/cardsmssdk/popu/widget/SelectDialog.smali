.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;

.field private mContext:Landroid/content/Context;

.field private mDataAdapter:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

.field private mDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

.field private mRrecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSubTitleName:Ljava/lang/String;

.field private mSubTitletView:Landroid/widget/TextView;

.field private mTitleName:Ljava/lang/String;

.field private mTitletView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mTitletView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mSubTitletView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mRrecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mTitleName:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mSubTitleName:Ljava/lang/String;

    new-instance p5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

    invoke-virtual {p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->getSelectedPosition()I

    move-result p6

    invoke-direct {p5, p1, p2, p6, p4}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;II)V

    iput-object p5, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mDataAdapter:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

    iput-object p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    iput-object p7, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mCallBack:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mCallBack:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mDataAdapter:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->getSelectedPosition()I

    move-result p1

    sget v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->POSITION_DEFAULT:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mDataAdapter:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mCallBack:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;

    invoke-interface {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog$CallBack;->onClickOK()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private setSubTitleLayout()V
    .locals 2

    sget v0, LC6/d;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mSubTitletView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mSubTitleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mSubTitleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mSubTitletView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mSubTitletView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, LC6/e;->list_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, LC6/d;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mTitletView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mTitleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->setSubTitleLayout()V

    sget p1, LC6/d;->list:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mRrecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mDataAdapter:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mRrecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mDataAdapter:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mRrecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mRrecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v1, LC6/b;->list_items_height:I

    invoke-static {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mRrecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;->mDialogSelected:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/DialogSelected;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    sget p1, LC6/d;->sure:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/b;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, LC6/d;->cancle:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/b;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
