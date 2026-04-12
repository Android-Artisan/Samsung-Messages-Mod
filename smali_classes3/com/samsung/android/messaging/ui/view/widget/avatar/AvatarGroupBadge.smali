.class public Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;
.super Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public final B:Landroid/view/View$OnClickListener;

.field public q:J

.field public r:Landroid/net/Uri;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljf/e;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljf/e;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljf/e;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Ljf/e;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Landroid/view/View;)V
    .locals 11

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->y:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->z:I

    if-eqz v0, :cond_0

    const v0, 0x7f130eb8

    const v1, 0x7f1305e1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->t:Z

    if-nez v0, :cond_1

    const v0, 0x7f130eb4

    const v1, 0x7f1307dc

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->r:Landroid/net/Uri;

    iget-boolean v6, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->t:Z

    iget-boolean v7, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->u:Z

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->v:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->x:Z

    iget-boolean v10, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->y:Z

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lud/y;->y(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;ZZLjava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method private setContactDataForAvatarClick(Lg9/m;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->r:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->s:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->t:Z

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->y:Z

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->x:Z

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lg9/m;->b:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->q:J

    invoke-virtual {p1}, Lg9/m;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->r:Landroid/net/Uri;

    iget-object v0, p1, Lg9/m;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lg9/m;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->t:Z

    invoke-virtual {p1}, Lg9/m;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->u:Z

    iget-object v0, p1, Lg9/m;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lg9/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->y:Z

    iget-boolean p1, p1, Lg9/m;->q:Z

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->x:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Ljava/lang/String;ZLk9/b;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setContactDataForAvatarClick(Lg9/m;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->i(Ljava/util/ArrayList;Ljava/lang/String;ZZZLk9/b;)V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V
    .locals 7

    sget-object v6, Lk9/b;->m:Lk9/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setContactDataForAvatarClick(Lg9/m;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->i(Ljava/util/ArrayList;Ljava/lang/String;ZZZLk9/b;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ljava/lang/String;ZZZLk9/b;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object p2

    invoke-virtual {p2}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_3

    iget p3, p2, Lb9/b;->c:I

    iget-object p4, p2, Lb9/b;->a:Landroid/content/Context;

    const/4 p5, 0x3

    const/4 p6, 0x2

    if-eq p3, p6, :cond_0

    if-eq p3, p5, :cond_0

    const p3, 0x7f080227

    invoke-virtual {p4, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0b004e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    if-eq p3, p6, :cond_2

    if-eq p3, p5, :cond_1

    const p3, 0x7f08022a

    invoke-virtual {p4, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x7f080229

    invoke-virtual {p4, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_2
    const p3, 0x7f080228

    invoke-virtual {p4, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p2}, Lb9/b;->e()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/m;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setContactDataForAvatarClick(Lg9/m;)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->c:Lmb/c;

    iget-object v1, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lmb/c;->c:Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setEnableAvatarClickToDetailView(Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->B:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->q:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CBmessages"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Push message"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Unknown address"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->y:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-super {p0, v0}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->A:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    if-eq v0, p1, :cond_2

    invoke-super {p0, p1}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf9/c;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v0, "ORC/AvatarGroupBadge"

    const-string/jumbo v1, "setImageUri - load"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->n:Lf9/e;

    invoke-virtual {v0}, Lf9/e;->f()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->c:Lmb/c;

    new-instance v1, Lde/j;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lph/b;

    invoke-direct {p0, v0, p1, v1}, Lph/b;-><init>(Lmb/c;Landroid/net/Uri;Lph/c;)V

    sget-object p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    iput-object p0, v0, Lmb/c;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->A:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->z:I

    return-void
.end method
