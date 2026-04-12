.class public Lke/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/c$a;,
        Lke/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lke/d;

.field public final d:Lke/b;

.field public final e:Z

.field public f:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Pair;ZILke/d;Lke/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;ZI",
            "Lke/d;",
            "Lke/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lke/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lke/c;->f:Landroid/util/Pair;

    iput-boolean p3, p0, Lke/c;->e:Z

    new-instance p2, Landroid/media/RingtoneManager;

    invoke-direct {p2, p1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {p2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1310f4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object p4

    const v1, 0x7f130365

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p4, 0x7f1310d4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p4, 0x7f130348

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, Lke/c;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lke/c;->c:Lke/d;

    iput-object p6, p0, Lke/c;->d:Lke/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/Pair;)Z
    .locals 2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lke/c;->f:Landroid/util/Pair;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v0, p0, Lke/c;->f:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lke/c;->f:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lke/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    instance-of v0, p1, Lke/c$a;

    if-eqz v0, :cond_1

    check-cast p1, Lke/c$a;

    iget-boolean p2, p0, Lke/c;->e:Z

    iget-object p0, p0, Lke/c;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    const p2, 0x7f1310f3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lke/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1310f4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lke/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lke/c$b;

    iget-object v1, p0, Lke/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lke/c$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lke/c;->d(Landroid/util/Pair;)Z

    move-result v1

    iget-object v2, v0, Lke/c$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Lke/c$b;->e()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LGh/g;

    new-instance v2, LIg/a;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, p2, v0}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0d0391

    invoke-static {p1, p2, p1, p0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lke/c$a;

    invoke-direct {p1, p0}, Lke/c$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0392

    invoke-static {p1, p2, p1, p0}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, Lke/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lke/c$b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
