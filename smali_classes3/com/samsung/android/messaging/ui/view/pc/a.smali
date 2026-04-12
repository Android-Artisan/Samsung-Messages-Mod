.class public final Lcom/samsung/android/messaging/ui/view/pc/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/pc/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string/jumbo v0, "qrScanClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tncClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->c:Landroid/view/View$OnClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/a;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, Lcom/samsung/android/messaging/ui/view/pc/c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_2

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/model/cmstore/B;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->a:I

    invoke-virtual {p1, v2, p0, v4, v1}, Lcom/samsung/android/messaging/ui/view/pc/c;->e(Lcom/samsung/android/messaging/ui/model/cmstore/B;IZZ)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const p0, 0x7f0d023b

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/messaging/ui/view/pc/c;

    invoke-static {p1, v1, p0}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/messaging/ui/view/pc/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const p2, 0x7f0d023c

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/b;

    invoke-static {p1, v1, p2}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->c:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/messaging/ui/view/pc/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    const p2, 0x7f0d023a

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;

    invoke-static {p1, v1, p2}, Lvf/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/messaging/ui/view/pc/PcClientListQrScanViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
