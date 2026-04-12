.class public LSd/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:LSd/e;

.field public c:I

.field public final d:LSd/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;LSd/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LSd/d;->b:LSd/e;

    iput-object p2, p0, LSd/d;->a:[Ljava/lang/String;

    iput-object p3, p0, LSd/d;->d:LSd/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LSd/d;->a:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "onBindViewHolder position:"

    const-string v1, "ORC/ReportChatbotListAdapter"

    invoke-static {p2, v0, v1}, LU4/l;->y(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LSd/e;

    iget-object v1, p0, LSd/d;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    iget-object v2, v0, LSd/e;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LSd/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, LSd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0d008c

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LSd/e;

    invoke-direct {p1, p0}, LSd/e;-><init>(Landroid/view/View;)V

    return-object p1
.end method
