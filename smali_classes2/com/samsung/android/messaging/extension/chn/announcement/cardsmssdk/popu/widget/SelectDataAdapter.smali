.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapterDataSource:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mSelectedPosition:I

.field private mUnCheckIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;II)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mAdapterDataSource:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->getDataSource()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mAdapterDataSource:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;

    iput p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mSelectedPosition:I

    iput p4, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mUnCheckIndex:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->lambda$onBindViewHolder$0(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private getDisplayValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mAdapterDataSource:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->getDisplayValue(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    iget p2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mSelectedPosition:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mSelectedPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mAdapterDataSource:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->getDataSource()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mAdapterDataSource:Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->getDataSource()Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mSelectedPosition:I

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->onBindViewHolder(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;->mItemRadioButton:Landroid/widget/CheckedTextView;

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->getDisplayValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mUnCheckIndex:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    .line 4
    iget-object p0, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;->mItemRadioButton:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p0, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;->mItemRadioButton:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, LC6/a;->uncheck_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;->mItemRadioButton:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LC6/a;->theme_announcement_card_main_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;->mItemRadioButton:Landroid/widget/CheckedTextView;

    iget v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mSelectedPosition:I

    if-ne v2, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/a;-><init>(Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget p2, LC6/e;->list_items_content:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/SelectDataAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
