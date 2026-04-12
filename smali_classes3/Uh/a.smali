.class public LUh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/h;
.implements LDj/G;
.implements LIg/d;
.implements Lkj/b;
.implements Lnc/i;
.implements Landroidx/emoji2/text/s;
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/q;
.implements LD2/b;


# static fields
.field public static i:LUh/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LUh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LUh/a;->a:I

    iput-object p2, p0, LUh/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LUh/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF3/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUh/a;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, LF3/c;

    invoke-direct {v0, p1}, LF3/c;-><init>(LF3/c;)V

    iput-object v0, p0, LUh/a;->b:Ljava/lang/Object;

    .line 17
    iget v0, p1, LF3/c;->i:I

    iget p1, p1, LF3/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [LF3/a;

    iput-object p1, p0, LUh/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/b;[I)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LUh/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 6
    iput-object p1, p0, LUh/a;->b:Ljava/lang/Object;

    .line 7
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 8
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 10
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, LUh/a;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 11
    new-array v2, p1, [I

    iput-object v2, p0, LUh/a;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 13
    :cond_2
    iput-object p2, p0, LUh/a;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LUh/a;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUh/a;->c:Ljava/lang/Object;

    .line 19
    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LUh/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, LUh/a;->a:I

    iput-object p1, p0, LUh/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LUh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvl/m;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LUh/a;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object p1, p1, Lvl/m;->a:Lvl/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Lvl/j;->a:Lvl/C;

    invoke-virtual {p1}, Lvl/C;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/M0;

    invoke-virtual {p1}, Lcom/google/protobuf/M0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    iput-object p1, p0, LUh/a;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, LUh/a;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static declared-synchronized X(Landroid/content/Context;)LUh/a;
    .locals 4

    const-class v0, LUh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LUh/a;->i:LUh/a;

    if-nez v1, :cond_0

    new-instance v1, LUh/a;

    invoke-direct {v1}, LUh/a;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, LUh/a;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, LUh/a;->c:Ljava/lang/Object;

    const-string v2, "BackupMeta"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, LUh/a;->b:Ljava/lang/Object;

    sput-object v1, LUh/a;->i:LUh/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LUh/a;->i:LUh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, p1}, LDj/G;->A(I)V

    return-void
.end method

.method public B()V
    .locals 3

    const p0, 0x7f1308cb

    const-wide/16 v0, 0x0

    const v2, 0x7f13047f

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public C(LCj/E;)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, p1}, LDj/G;->C(LCj/E;)V

    return-void
.end method

.method public D()Z
    .locals 7

    iget-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, Lm9/f;

    invoke-virtual {v0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lm9/f;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    move v2, v3

    :goto_0
    iget v5, v0, Lm9/f;->F:I

    if-ge v2, v5, :cond_1

    iget-object v5, v0, Lm9/f;->q:[Ljava/lang/String;

    aget-object v5, v5, v2

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lm9/f;->E:[Ljava/lang/String;

    aget-object v1, v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->f:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->g:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[web\ubc1c\uc2e0]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    invoke-interface {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/q;->E()Z

    move-result p0

    return p0
.end method

.method public F(LDj/I;)V
    .locals 2

    iget-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, LDj/P0;

    iget-object v0, v0, LDj/P0;->b:LDj/u;

    iget-object v1, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v1, LDj/f1;

    invoke-interface {v1}, LDj/f1;->h()V

    iget-object v0, v0, LDj/u;->a:Ljava/lang/Object;

    check-cast v0, LDj/b3;

    invoke-interface {v0}, LDj/b3;->W()J

    new-instance v0, Lmb/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lmb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, v0}, LDj/G;->F(LDj/I;)V

    return-void
.end method

.method public G(LIj/a;)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, p1}, LDj/a3;->G(LIj/a;)V

    return-void
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0}, LDj/G;->H()V

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, Ljf/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljf/f;->m:Z

    iget-object v1, v0, Ljf/f;->d:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    if-eqz v1, :cond_0

    const-string v2, "javascript:stopVideo()"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0a036a

    iget-object v2, v0, Ljf/f;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a0a93

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ljf/f;->l:Z

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljf/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public J(LCj/H;)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, p1}, LDj/G;->J(LCj/H;)V

    return-void
.end method

.method public K(LD2/j;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr2/h;->o:LY1/a;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/kidsmode/a;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v2, Lr2/h;

    iget-object v3, v2, Lr2/h;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr2/a;

    invoke-direct {v3, v1, v2}, Lr2/a;-><init>(Lcom/samsung/android/messaging/common/kidsmode/a;Lr2/h;)V

    new-instance v4, LXk/k;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, LXk/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lr2/h;->e(LEk/a;LEk/a;)LD2/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq/a;->Q(Ljava/util/List;)LD2/x;

    move-result-object p0

    return-object p0
.end method

.method public L(I)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, p1}, LDj/a3;->L(I)V

    return-void
.end method

.method public M(LDj/L0;)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, p1}, LDj/G;->M(LDj/L0;)V

    return-void
.end method

.method public N(I)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, p1}, LDj/G;->N(I)V

    return-void
.end method

.method public O(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/z;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/B;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/B;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/B;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LUh/a;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/A;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/A;-><init>(Landroidx/emoji2/text/z;)V

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/B;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/B;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, Lm9/f;

    iget p0, p0, Lm9/f;->b:I

    return p0
.end method

.method public Q()V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0}, LDj/a3;->Q()V

    return-void
.end method

.method public R(LCj/P0;)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, p1}, LDj/G;->R(LCj/P0;)V

    return-void
.end method

.method public S(LUh/a;)LUh/a;
    .locals 7

    iget-object v0, p1, LUh/a;->b:Ljava/lang/Object;

    check-cast v0, LG3/b;

    iget-object v1, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast v1, LG3/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LUh/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LUh/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    iget-object p1, p1, LUh/a;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    array-length v0, p0

    new-array v0, v0, [I

    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, p0, v3

    invoke-virtual {v1, v4, v5}, LG3/b;->a(II)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, LUh/a;

    invoke-direct {p0, v1, v0}, LUh/a;-><init>(LG3/b;[I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LUh/a;->V(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast v2, LG3/b;

    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    if-ne p1, v1, :cond_2

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v3, p0, v0

    invoke-virtual {v2, v1, v3}, LG3/b;->a(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    aget v0, p0, v0

    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, p1, v0}, LG3/b;->c(II)I

    move-result v0

    aget v4, p0, v1

    invoke-virtual {v2, v0, v4}, LG3/b;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public U(I)LF3/a;
    .locals 4

    iget-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, [LF3/a;

    invoke-virtual {p0, p1}, LUh/a;->Y(I)I

    move-result v1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p1}, LUh/a;->Y(I)I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    aget-object v2, v0, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, LUh/a;->Y(I)I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v2, v0, v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public V(I)I
    .locals 1

    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method public W()I
    .locals 0

    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public Y(I)I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LF3/c;

    iget p0, p0, LF3/c;->h:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public Z()Z
    .locals 1

    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->a()I

    move-result p0

    return p0
.end method

.method public a0(I)LUh/a;
    .locals 5

    iget-object v0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast v0, LG3/b;

    if-nez p1, :cond_0

    iget-object p0, v0, LG3/b;->c:LUh/a;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v1, p0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    invoke-virtual {v0, v4, p1}, LG3/b;->c(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LUh/a;

    invoke-direct {p0, v0, v2}, LUh/a;-><init>(LG3/b;[I)V

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->b()I

    move-result p0

    return p0
.end method

.method public b0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    const p1, 0x7f13047f

    const v2, 0x7f1308cb

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_0
    new-instance p1, LAa/c;

    iget-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, LBd/t;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, LBd/s;->w1(Landroidx/fragment/app/FragmentActivity;LBd/q;)V

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public c0(LUh/a;)LUh/a;
    .locals 11

    iget-object v0, p1, LUh/a;->b:Ljava/lang/Object;

    check-cast v0, LG3/b;

    iget-object v1, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast v1, LG3/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LUh/a;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LUh/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    iget-object p1, p1, LUh/a;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    aget v6, p0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    aget v9, v3, v8

    aget v10, p1, v7

    invoke-virtual {v1, v6, v10}, LG3/b;->c(II)I

    move-result v10

    invoke-virtual {v1, v9, v10}, LG3/b;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LUh/a;

    invoke-direct {p0, v1, v3}, LUh/a;-><init>(LG3/b;[I)V

    return-object p0

    :cond_3
    :goto_2
    iget-object p0, v1, LG3/b;->c:LUh/a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->d()I

    move-result p0

    return p0
.end method

.method public d0(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->e()Z

    move-result p0

    return p0
.end method

.method public e0(LUh/a;)LUh/a;
    .locals 6

    iget-object v0, p1, LUh/a;->b:Ljava/lang/Object;

    check-cast v0, LG3/b;

    iget-object v1, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast v1, LG3/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LUh/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, LUh/a;->b:Ljava/lang/Object;

    check-cast v4, LG3/b;

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v4, v5, 0x3a1

    rem-int/lit16 v4, v4, 0x3a1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LUh/a;

    invoke-direct {p1, v4, v2}, LUh/a;-><init>(LG3/b;[I)V

    invoke-virtual {p0, p1}, LUh/a;->S(LUh/a;)LUh/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0(ILvl/g;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/n;

    iget v0, v0, Lvl/n;->a:I

    if-ge v0, p1, :cond_5

    iget-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/n;

    iget-object v1, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvl/j;->c:Lvl/j;

    iget-object v2, v0, Lvl/n;->b:Lvl/N;

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-boolean v5, v0, Lvl/n;->c:Z

    iget v0, v0, Lvl/n;->a:I

    if-eqz v5, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lvl/N;->j:Lvl/K;

    if-ne v2, v6, :cond_0

    check-cast v5, Lvl/x;

    invoke-virtual {p2, v0, v4}, Lvl/g;->x(II)V

    invoke-interface {v5, p2}, Lvl/x;->a(Lvl/g;)V

    invoke-virtual {p2, v0, v3}, Lvl/g;->x(II)V

    goto :goto_1

    :cond_0
    iget v6, v2, Lvl/N;->b:I

    invoke-virtual {p2, v0, v6}, Lvl/g;->x(II)V

    invoke-static {p2, v2, v5}, Lvl/j;->k(Lvl/g;Lvl/N;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lvl/N;->j:Lvl/K;

    if-ne v2, v5, :cond_2

    check-cast v1, Lvl/x;

    invoke-virtual {p2, v0, v4}, Lvl/g;->x(II)V

    invoke-interface {v1, p2}, Lvl/x;->a(Lvl/g;)V

    invoke-virtual {p2, v0, v3}, Lvl/g;->x(II)V

    goto :goto_2

    :cond_2
    iget v3, v2, Lvl/N;->b:I

    invoke-virtual {p2, v0, v3}, Lvl/g;->x(II)V

    invoke-static {p2, v2, v1}, Lvl/j;->k(Lvl/g;Lvl/N;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0}, LDj/a3;->flush()V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->g()Z

    move-result p0

    return p0
.end method

.method public getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    invoke-interface {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/q;->getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    return-object p0
.end method

.method public getComposerMode()I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->getComposerMode()I

    move-result p0

    return p0
.end method

.method public getConversationId()J
    .locals 2

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->getConversationId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    invoke-interface {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/q;->getMessageId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/B;

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->d0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(LCj/t;)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0, p1}, LDj/a3;->h(LCj/t;)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->i()Z

    move-result p0

    return p0
.end method

.method public isReady()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-interface {p0}, LDj/a3;->isReady()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->j()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->k()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->l()Z

    move-result p0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->n()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->o()Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0, p1}, Lec/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    return p0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, LQi/b;

    iget-object v1, v0, LQi/b;->c:Landroid/content/Context;

    new-instance v2, Lcj/b;

    invoke-direct {v2, v1}, Lcj/b;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lcj/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lej/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "AppPrefs"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LQi/b;->a(LQi/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LQi/b;->c:Landroid/content/Context;

    iget-object v0, v0, LQi/b;->b:LPi/c;

    invoke-static {p0, v0}, Lej/f;->f(Landroid/content/Context;LPi/c;)V

    :cond_2
    return-void
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->s()Z

    move-result p0

    return p0
.end method

.method public setLoadErrorImageViewVisibility(Z)V
    .locals 1

    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, Ljf/f;

    iget-object p0, p0, Ljf/f;->b:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a0794

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLoadProgressViewVisibility(Z)V
    .locals 1

    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, Ljf/f;

    iget-object p0, p0, Ljf/f;->b:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a0796

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LUh/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUh/a;->W()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, LUh/a;->W()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, LUh/a;->V(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object p0, p0, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, [LF3/a;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v2, v1, :cond_8

    aget-object v4, p0, v2

    if-nez v4, :cond_7

    const-string v4, "%3d:    |   %n"

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v5

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    const-string v5, "%3d: %3d|%3d%n"

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v4, LF3/a;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v4, v4, LF3/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :pswitch_2
    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, LDj/G;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->u()I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->v()I

    move-result p0

    return p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->w()I

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->x()Z

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->y()I

    move-result p0

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUh/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    invoke-interface {p0}, Lec/c;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
