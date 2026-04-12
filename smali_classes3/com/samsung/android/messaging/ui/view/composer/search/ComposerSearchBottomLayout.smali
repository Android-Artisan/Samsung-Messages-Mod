.class public Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:J

.field public final C:Lh/x;

.field public a:Ldf/d;

.field public b:Ldf/e;

.field public c:Landroid/widget/ImageView;

.field public i:Ljava/util/Calendar;

.field public j:I

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/HashMap;

.field public u:Landroidx/picker/widget/SeslDatePicker;

.field public final v:Landroidx/appcompat/app/AlertDialog$Builder;

.field public w:Landroid/widget/Toast;

.field public x:Landroid/widget/Toast;

.field public y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->t:Ljava/util/HashMap;

    .line 3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->v:Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->x:Landroid/widget/Toast;

    .line 6
    new-instance p1, Lh/x;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->C:Lh/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->t:Ljava/util/HashMap;

    .line 9
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->v:Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->x:Landroid/widget/Toast;

    .line 12
    new-instance p1, Lh/x;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->C:Lh/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->t:Ljava/util/HashMap;

    .line 15
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->v:Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    .line 17
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->x:Landroid/widget/Toast;

    .line 18
    new-instance p1, Lh/x;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->C:Lh/x;

    return-void
.end method

.method public static a(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v0, Ldf/g;

    iget-object v1, v0, Ldf/g;->a:LDe/b;

    check-cast v1, LFe/z;

    iget-object v2, v1, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->l0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v2, v3

    :goto_1
    int-to-long v5, v2

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->k()I

    move-result v3

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v3, -0x1

    :cond_1
    invoke-virtual {v0}, Ldf/g;->b()Lde/u;

    move-result-object v3

    invoke-interface {v3, v2}, Lde/u;->N(I)Lm9/f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lud/h0;->C(J)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0128

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->v:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    iget-object v3, v3, Ldf/g;->a:LDe/b;

    check-cast v3, LFe/g;

    invoke-virtual {v3, v1, v2}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    const v1, 0x7f0a03fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->h(J)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->j:I

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->l:I

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->m:I

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->C:Lh/x;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/picker/widget/SeslDatePicker;->i(IIILh/x;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_VALID_DATE:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v1, Ldf/g;

    invoke-virtual {v1}, Ldf/g;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v2, Ldf/g;

    invoke-virtual {v2}, Ldf/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getUtcTimeOffset()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    new-instance v1, Ldf/b;

    invoke-direct {v1, p0}, Ldf/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->setDateValidator(Landroidx/picker/widget/h;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->x:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_1
    new-instance p1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getOffsetForValidDateToast()[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    aget v4, p1, v3

    aget p1, p1, v2

    const v2, 0x800033

    invoke-virtual {v0, v2, v4, p1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    const/16 v4, 0x31

    aget p1, p1, v2

    invoke-virtual {v0, v4, v3, p1}, Landroid/widget/Toast;->setGravity(III)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    invoke-virtual {p1, v3}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    new-instance v0, Ldf/c;

    invoke-direct {v0, v1}, Ldf/c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "pattern"

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    array-length p1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v1, v0, v2

    const-string/jumbo v3, "patternAnd"

    invoke-virtual {p0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private getOffsetForValidDateToast()[I
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0260

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {}, LGh/b;->f()Z

    move-result v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-eqz v5, :cond_1

    aget v2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-double v8, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    :goto_1
    double-to-int v2, v2

    goto :goto_2

    :cond_1
    aget v2, v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v6

    goto :goto_1

    :goto_2
    int-to-double v8, v1

    mul-double/2addr v8, v6

    double-to-int v1, v8

    sub-int/2addr v2, v1

    aput v2, v0, v4

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    iget-object p0, p0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    aput v2, v0, v1

    :cond_3
    return-object v0
.end method

.method private getUtcTimeOffset()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    const v0, 0x36ee80

    div-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    invoke-virtual {v3}, Ldf/g;->b()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->Y()Lde/o;

    move-result-object v3

    iput-object v1, v3, Lde/o;->J:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->setSearchTimeStamp(J)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    invoke-virtual {v3}, Ldf/g;->c()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v5, Ldf/g;

    invoke-virtual {v5}, Ldf/g;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_RESULT_LIMIT_COUNT:Landroid/net/Uri;

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :cond_2
    move v4, v8

    :cond_3
    :goto_1
    const v3, 0x7f130ba7

    const-string/jumbo v5, "show no_results_found true"

    const-wide/16 v9, -0x1

    const-string v6, "ORC/ComposerSearchBottomLayout"

    const/4 v11, 0x0

    if-ne v4, v2, :cond_4

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    invoke-virtual {v12, v2, v11}, Ldf/e;->a(IZ)V

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v12, Ldf/g;

    invoke-virtual {v12}, Ldf/g;->b()Lde/u;

    move-result-object v12

    invoke-interface {v12, v8}, Lde/u;->C(I)V

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v12, Ldf/g;

    invoke-virtual {v12}, Ldf/g;->b()Lde/u;

    move-result-object v12

    invoke-interface {v12}, Lde/u;->Y()Lde/o;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lde/o;->b(J)V

    move v12, v2

    goto :goto_2

    :cond_4
    if-nez v4, :cond_6

    if-eqz p2, :cond_5

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v1, Ldf/g;

    iget-object v1, v1, Ldf/g;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1, v3}, LFe/t;->X2(I)V

    :cond_5
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    invoke-virtual {v0, v2, v11}, Ldf/e;->a(IZ)V

    return-void

    :cond_6
    move v12, v11

    :goto_2
    const-string/jumbo v13, "querySearchResultLimitCount, "

    invoke-static {v4, v13, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v4, Ldf/g;

    invoke-virtual {v4}, Ldf/g;->b()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->getCursor()Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "created_timestamp"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    invoke-virtual {v0, v14, v15}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->setSearchTimeStamp(J)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_UP:Landroid/net/Uri;

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v1, Ldf/g;

    invoke-virtual {v1}, Ldf/g;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchTimeStamp()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v9, Ldf/g;

    invoke-virtual {v9}, Ldf/g;->d()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v4, v9}, [Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->setSearchTimeStamp(J)V

    add-int/lit16 v6, v3, 0x12c

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v8, Ldf/g;

    invoke-virtual {v8}, Ldf/g;->b()Lde/u;

    move-result-object v8

    invoke-interface {v8}, Lde/u;->k()I

    move-result v8

    if-ge v8, v6, :cond_8

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    invoke-static/range {p0 .. p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v26

    check-cast v8, Ldf/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldf/f;

    const/16 v25, 0x1

    move-object/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v3

    move-wide/from16 v23, v4

    invoke-direct/range {v20 .. v26}, Ldf/f;-><init>(IIJZZ)V

    iget-object v3, v8, Ldf/g;->a:LDe/b;

    check-cast v3, LFe/B1;

    iget-object v3, v3, LFe/B1;->C0:Loc/v;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v3, Loc/v;->c:Loc/C;

    iget-object v3, v3, Loc/C;->b:Lec/f;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :goto_3
    move-object v2, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_8
    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    invoke-static/range {p0 .. p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v5

    check-cast v4, Ldf/g;

    invoke-virtual {v4, v3, v5}, Ldf/g;->e(IZ)V

    :goto_4
    if-nez v12, :cond_a

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    invoke-virtual {v0, v7, v2}, Ldf/e;->a(IZ)V

    goto :goto_5

    :cond_9
    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v4, Ldf/g;

    iget-object v4, v4, Ldf/g;->a:LDe/b;

    check-cast v4, LFe/t;

    invoke-virtual {v4, v3}, LFe/t;->X2(I)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    invoke-virtual {v3, v2, v11}, Ldf/e;->a(IZ)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v2, Ldf/g;

    invoke-virtual {v2}, Ldf/g;->b()Lde/u;

    move-result-object v2

    invoke-interface {v2, v8}, Lde/u;->C(I)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v2, Ldf/g;

    invoke-virtual {v2}, Ldf/g;->b()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->Y()Lde/o;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lde/o;->b(J)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v0, Ldf/g;

    invoke-virtual {v0}, Ldf/g;->b()Lde/u;

    move-result-object v0

    const-string/jumbo v2, "querySearchWord"

    invoke-interface {v0, v2}, Lde/u;->n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_6
    if-eqz v1, :cond_b

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v2

    :cond_c
    :goto_8
    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v3

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final g(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->s:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->r:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->r:Z

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->s:Z

    :goto_1
    return-void
.end method

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getSearchTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->B:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->j:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->l:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->m:I

    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->setEmptyStatus(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast p1, Ldf/g;

    invoke-virtual {p1}, Ldf/g;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->setEmptyStatus(Z)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setEmptyStatus(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->A:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    invoke-virtual {p0, v2, v0}, Ldf/e;->a(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->z:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->A:Landroid/widget/ImageView;

    invoke-static {p1, p0, v0}, Lzh/x;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    :goto_0
    return-void
.end method

.method public setSearchTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->B:J

    return-void
.end method
