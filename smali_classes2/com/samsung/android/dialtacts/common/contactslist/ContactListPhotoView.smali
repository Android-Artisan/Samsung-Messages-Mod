.class public Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

.field public i:Landroid/graphics/Path;

.field public j:Z

.field public l:Z

.field public final m:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->m:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->m:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->m:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/net/Uri;Li5/k;J)V
    .locals 4

    sget-object v0, Li5/i;->a:Lg9/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li5/j;->a:Li5/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Li5/e;

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, p1, v1}, Li5/e;-><init>(JLandroid/net/Uri;Li5/l;)V

    invoke-static {p0, p2, p3, p4}, Lg9/S;->b(Landroid/widget/ImageView;Li5/e;J)Z

    move-result p1

    iget-object p3, v0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lg9/S;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v0, Lg9/S;->b:Z

    iget-object p1, v0, Lg9/S;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3, p4}, Li5/l;->a(Landroid/widget/ImageView;Li5/k;J)V

    iget-object p1, v0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMultiSelectionVI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    if-nez v0, :cond_0

    sget v0, LJ4/j;->animation_select:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b(ZZ)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    sget p2, LJ4/j;->round_select:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    :cond_3
    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->l:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LJ4/h;->contacts_list_rect_select_icon:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LJ4/h;->contacts_list_select_icon:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final c(JJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget v0, LJ4/j;->round_photo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    :cond_0
    sget-object v0, Li5/i;->a:Lg9/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/S;->d()V

    new-instance v0, Li5/k;

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Li5/k;-><init>(Ljava/lang/String;Z)V

    sget-object p5, Li5/i;->a:Lg9/S;

    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bumptech/glide/request/Request;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearGlideResources : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM/ContactPhotoUtils"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, Li5/j;->a:Li5/l;

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p3, p4}, Li5/l;->a(Landroid/widget/ImageView;Li5/k;J)V

    iget-object p1, p5, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Li5/e;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, v4, v3}, Li5/e;-><init>(JLandroid/net/Uri;Li5/l;)V

    invoke-static {v2, v0, p3, p4}, Lg9/S;->b(Landroid/widget/ImageView;Li5/e;J)Z

    move-result p1

    iget-object p2, p5, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p5, Lg9/S;->b:Z

    if-nez p1, :cond_4

    iput-boolean v1, p5, Lg9/S;->b:Z

    iget-object p1, p5, Lg9/S;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->j:Z

    return-void
.end method

.method public final d(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget v0, LJ4/j;->round_photo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    :cond_0
    sget-object v0, Li5/i;->a:Lg9/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/S;->d()V

    new-instance v0, Li5/k;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Li5/k;-><init>(Ljava/lang/String;Z)V

    iget-object p4, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    invoke-static {p4, p1, v0, p2, p3}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a(Landroid/widget/ImageView;Landroid/net/Uri;Li5/k;J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->j:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->l:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->m:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lq5/f;->b(ILandroid/content/res/Resources;)F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->i:Landroid/graphics/Path;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->i:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setIsCircular(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->m:Landroid/content/res/Resources;

    sget v1, LJ4/k;->photo_id_masking_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->j:Z

    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->l:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->l:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->j:Z

    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->l:Z

    :goto_0
    return-void
.end method

.method public setProfilePhoto(LL4/c;)V
    .locals 4

    iget-object p1, p1, LL4/c;->j:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget v0, LJ4/j;->round_photo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    sget v0, LJ4/j;->round_select:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Landroid/widget/ImageView;

    :cond_1
    sget-object v0, Li5/i;->a:Lg9/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/S;->d()V

    new-instance v0, Li5/k;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Li5/k;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a(Landroid/widget/ImageView;Landroid/net/Uri;Li5/k;J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->j:Z

    return-void
.end method

.method public setSelect(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b(IZ)V

    return-void
.end method
