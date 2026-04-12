.class public Lfg/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/a$b;,
        Lfg/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LCj/w;

.field public final c:Lxb/b;

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxb/b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfg/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfg/a;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lxb/b;->S:LCj/w;

    iput-object v0, p0, Lfg/a;->b:LCj/w;

    iput-object p1, p0, Lfg/a;->c:Lxb/b;

    iput-object p2, p0, Lfg/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lfg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, Lfg/a$b;

    const-string v0, "onBindViewHolder "

    const-string v1, "ORC/SearchFilterListAdapter"

    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llb/a;

    iget-object v0, p2, Llb/a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzh/G;->c([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p1, Lfg/a$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lfg/a;->e:Landroid/content/Context;

    const v4, 0x7f0609cd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v5, Lud/c0;

    invoke-direct {v5, v4}, Lud/c0;-><init>(I)V

    iget-object v4, p0, Lfg/a;->c:Lxb/b;

    invoke-virtual {v4}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, p2, Llb/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4, v5}, Lud/h0;->s(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lud/c0;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, Lfg/a$b;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p2, Llb/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p1, Lfg/a$b;->b:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    if-nez v0, :cond_4

    sget-object v0, Lk9/b;->l:Lk9/b;

    iget-wide v4, p2, Llb/a;->a:J

    invoke-virtual {v2, v4, v5, v7, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->a(JLjava/lang/String;Lk9/b;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setImageURI(Landroid/net/Uri;)V

    :goto_4
    iget-object p1, p1, Lfg/a$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lfg/a$a;

    const v2, 0x7f1301a2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lfg/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0d02cb

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LU4/l;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lfg/a$b;

    invoke-direct {p1, p0}, Lfg/a$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
