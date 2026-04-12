.class public final LDg/m;
.super Lqh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/m$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:LDg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDg/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDg/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LDg/n;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqh/b;-><init>()V

    iput-object p1, p0, LDg/m;->d:Landroid/app/Activity;

    iput-object p2, p0, LDg/m;->e:LDg/n;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, LDg/c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "ORC/EditCategoryAdapter"

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v5, p1, LDg/c;->l:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v5, p1, LDg/c;->i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v5, p1, LDg/c;->m:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v7, p1, LDg/c;->n:Landroid/view/View;

    if-eqz v7, :cond_9

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v2, :cond_d

    iget-object p1, p1, LDg/c;->j:Landroid/widget/TextView;

    const p2, 0x7f13003e

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v5, v4, v4, v4, v4}, Lud/h0;->f(Landroid/view/View;IIII)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x10102f0

    invoke-virtual {p1, v1, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, LAf/p;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_d
    iget-object v2, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onBindViewHolder: failed to move to position at "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v1, "mCursor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LDg/c;->c:LAc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LAc/b;->b:LAa/l;

    :try_start_0
    invoke-virtual {v2, p2}, LAa/l;->x(Landroid/database/Cursor;)J
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LFa/a;->o()Z

    invoke-virtual {v2}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2}, LFa/a;->e()I

    iget-object v3, v2, LFa/a;->r:Ljava/lang/String;

    iget v4, v2, LFa/a;->c:I

    iget-object v1, v1, LAc/b;->a:LAc/a;

    check-cast v1, Lh/x;

    iget-object v6, v1, Lh/x;->b:Ljava/lang/Object;

    check-cast v6, LDg/c;

    invoke-static {v6, p2, v3, v4}, LDg/c;->access$setAvatarContact(LDg/c;Ljava/util/ArrayList;Ljava/lang/String;I)V

    iget-object p2, v2, LFa/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, LFa/a;->e()I

    move-result v3

    iget v4, v2, LFa/a;->c:I

    iget-object v1, v1, Lh/x;->b:Ljava/lang/Object;

    check-cast v1, LDg/c;

    invoke-static {v1, p2, v3, v4}, LDg/c;->access$setTextFrom(LDg/c;Ljava/lang/String;II)V

    iget-wide v1, v2, LFa/a;->b:J

    if-eqz v5, :cond_f

    new-instance p2, LDg/b;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v1, v2, v3}, LDg/b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAa/c;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, LDg/c;->q:LAa/c;

    invoke-virtual {p1}, LDg/c;->k()V

    goto :goto_6

    :catch_0
    const-string p0, "ORC/CategoryConversationListItemPresenter"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->dumpCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    new-instance p0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string p1, "Wrong Cursor"

    invoke-direct {p0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    const-string p0, "onBindViewHolder: cursor is not available"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0362

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LDg/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LDg/m;->d:Landroid/app/Activity;

    invoke-direct {p2, p0, p1}, LDg/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method
