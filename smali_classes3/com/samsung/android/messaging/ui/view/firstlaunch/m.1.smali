.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:Lcom/samsung/android/messaging/ui/view/firstlaunch/k;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->d:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->e:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/android/messaging/ui/view/firstlaunch/l;ZIZ)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/l;->a:Landroid/widget/CheckedTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/l;->a:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f080452

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_0
    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/view/firstlaunch/j;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/m;ZZLcom/samsung/android/messaging/ui/view/firstlaunch/i;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/l;

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->e:I

    if-ne v0, p2, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->d(Lcom/samsung/android/messaging/ui/view/firstlaunch/l;ZIZ)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->d:I

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->d(Lcom/samsung/android/messaging/ui/view/firstlaunch/l;ZIZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0d0154

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/l;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0bbf

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckedTextView;

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/l;->a:Landroid/widget/CheckedTextView;

    return-object p1
.end method
