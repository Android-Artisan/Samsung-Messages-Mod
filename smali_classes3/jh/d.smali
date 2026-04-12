.class public final Ljh/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/d$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lff/i;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ljh/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ljh/d;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ljh/d;->d:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Ljh/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, Lgh/a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgh/a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Ln9/c;

    iget-object v1, p0, Ljh/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    iget-object v2, v0, Ln9/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getMShowDivider()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v5, v2, Lg9/m;->x:Z

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v6, v0, Ln9/c;->j:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk9/b;->l:Lk9/b;

    invoke-static {v6, v2, v7, v4}, Lud/k;->e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget v2, p0, Ljh/d;->d:I

    if-ne p2, v2, :cond_3

    move v4, v3

    :cond_3
    if-nez v4, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    if-eqz v4, :cond_5

    iget-object p2, v0, Ln9/c;->o:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lg9/E;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Ln9/c;->l:Landroid/widget/RadioButton;

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance p2, LZg/v;

    const/16 v2, 0x18

    invoke-direct {p2, v2, p0, p1}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Ln9/c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;->getNumberOrEmail()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LDc/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0, v1}, LDc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrk/v;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lg9/P;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lg9/n;->g(Ljava/util/ArrayList;Lg9/v;)V

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0067

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln9/c;

    new-instance p1, Lgh/a;

    invoke-direct {p1, p0}, Lgh/a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p1
.end method
