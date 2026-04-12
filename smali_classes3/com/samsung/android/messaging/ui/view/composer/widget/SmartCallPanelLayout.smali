.class public Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCpLogo(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08051e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LSg/c;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "onUpdate ReputationType "

    monitor-enter p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-direct {p0, p4}, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->setCpLogo(Ljava/lang/String;)V

    const/high16 p4, 0x41a00000    # 20.0f

    if-eqz p3, :cond_1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, LGh/b;->a(F)I

    move-result v3

    invoke-static {v2}, LGh/b;->a(F)I

    move-result v2

    invoke-virtual {p0, v1, v3, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->a:Landroid/widget/LinearLayout;

    invoke-static {p4}, LGh/b;->a(F)I

    move-result v3

    invoke-static {p4}, LGh/b;->a(F)I

    move-result p4

    invoke-virtual {v2, v3, v1, p4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060988

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->a:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, LGh/b;->a(F)I

    move-result v3

    invoke-static {p4}, LGh/b;->a(F)I

    move-result p4

    invoke-virtual {v2, v3, v1, p4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->c:Landroid/widget/LinearLayout;

    invoke-static {p4, p3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->i:Landroid/widget/ImageView;

    invoke-static {p4, p3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p2, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p3

    const-string p4, "ORC/SmartCallPanelLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, LSg/c;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, LSg/c;->e:J

    const-wide/16 v4, 0x1

    cmp-long p4, v2, v4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f080969

    invoke-virtual {p4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x2

    cmp-long p4, v2, v6

    if-nez p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f08096a

    invoke-virtual {p4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x3

    cmp-long p4, v2, v6

    if-nez p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f08096b

    invoke-virtual {p4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, v0

    :goto_1
    if-eqz p4, :cond_5

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->b:Landroid/widget/ImageView;

    sget-object v2, Lk9/b;->l:Lk9/b;

    invoke-static {p4, p3, v2, v1}, Lud/k;->e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V

    :goto_2
    iget-wide p3, p1, LSg/c;->e:J

    cmp-long v2, p3, v4

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p3, p1, LSg/c;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p2, p1, LSg/c;->c:Ljava/lang/String;

    :cond_8
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0bee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0beb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a0bed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/widget/SmartCallPanelLayout;->j:Landroid/widget/TextView;

    return-void
.end method
