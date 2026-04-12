.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bubble/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/widget/Button;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/samsung/android/messaging/ui/view/bubble/common/a;

.field public final synthetic f:Lcom/samsung/android/messaging/ui/view/bubble/common/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/b;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lm9/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->b:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->d:Ljava/util/ArrayList;

    new-instance p2, Lcom/samsung/android/messaging/ui/view/bubble/common/a;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/a;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/b;Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;

    const-string p1, "holder"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->i:Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/a;

    iget-object v2, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->a:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-nez p1, :cond_2

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p1}, Lgf/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lm9/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lm9/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lm9/a;->b:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, Lgf/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, LBd/Q;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    const/4 v5, 0x1

    move-object v0, v6

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LBd/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0048

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
