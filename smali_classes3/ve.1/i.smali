.class public final Lve/i;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/i$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public f:Lqe/c;

.field public g:Lve/j;

.field public h:LB1/Q;

.field public i:Z

.field public final j:Lfa/d;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public n:Lve/j;

.field public final o:Lve/g;

.field public final p:Lve/g;

.field public final q:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lve/i;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lve/i;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lve/i;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lve/i;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfa/d;

    invoke-direct {v1}, Lfa/d;-><init>()V

    iput-object v1, p0, Lve/i;->j:Lfa/d;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lve/i;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lve/i;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lve/i;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lve/g;

    invoke-direct {v1, p0}, Lve/g;-><init>(Lve/i;)V

    iput-object v1, p0, Lve/i;->o:Lve/g;

    new-instance v1, Lve/g;

    invoke-direct {v1, p0}, Lve/g;-><init>(Lve/i;)V

    iput-object v1, p0, Lve/i;->p:Lve/g;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lve/i;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lve/e;
    .locals 9

    sget-object v0, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->_ID:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mime_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->DATE_TIME:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "date_modified"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaUri(Z)Landroid/net/Uri;

    move-result-object v6

    int-to-long v7, v0

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v7, "withAppendedId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    new-instance v5, Lve/f;

    invoke-direct {v5, v0, v6, v1}, Lve/f;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    iput-wide v0, v5, Lve/f;->i:J

    goto :goto_0

    :cond_0
    new-instance v5, Lve/d;

    invoke-direct {v5, v0, v6, v1}, Lve/d;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lve/e;->g:J

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lve/e;->f:J

    return-object v5
.end method


# virtual methods
.method public final declared-synchronized b(Lve/c;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lve/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lve/e;->d:Z

    iget-object v2, p0, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-gez v3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v4, p0, Lve/i;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lve/e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Landroid/database/Cursor;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lve/i;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v2, Lrc/l;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lrc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lve/i;->j:Lfa/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lve/i;->f:Lqe/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqe/c;->d()Lqe/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lqe/b$a;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lve/i;->f:Lqe/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqe/c;->e()Lqe/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lqe/b$b;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lve/i;->f:Lqe/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p0, Lqe/b$a;->c:I

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxMmsSlideCount(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxAttachmentCountOfRcs()I

    move-result p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lve/i;->f:Lqe/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqe/c;->d()Lqe/b$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v1, p0, Lqe/b$a;->c:I

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxMmsSlideCount(I)I

    move-result p0

    :goto_0
    const-string v0, "getSupportMaxAttachmentCount, "

    const-string v1, "ORC/GalleryViewModel"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final e(Lve/c;Z)V
    .locals 7

    check-cast p1, Lve/e;

    iget-boolean p2, p1, Lve/e;->d:Z

    const v0, 0x7f130478

    const v1, 0x7f130ea3

    const/4 v2, 0x0

    iget-object v3, p1, Lve/e;->a:Landroid/net/Uri;

    iget-object v4, p1, Lve/e;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lve/i;->b(Lve/c;)V

    iget-object p1, p1, Lve/e;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    move-object v3, p1

    :cond_0
    if-eqz v3, :cond_2

    iget-object p0, p0, Lve/i;->f:Lqe/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_2

    const-string p1, "onAttachContentRemoved : tabKey=tab_gallery true"

    const-string p2, "ORC/AttachListenerImpl"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "getFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq/a;->F(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Lhc/a;->D0(Landroid/net/Uri;Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v4, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const p0, 0x7f130db4

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-virtual {p0}, Lve/i;->d()I

    move-result v6

    if-lt v5, v6, :cond_7

    iget-object p0, p0, Lve/i;->h:LB1/Q;

    if-eqz p0, :cond_6

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lve/i;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a72

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lve/i;->g(Lve/c;)V

    iget-object p1, p1, Lve/e;->c:Landroid/net/Uri;

    if-eqz p1, :cond_8

    move-object v3, p1

    :cond_8
    if-eqz v3, :cond_9

    iget-object p0, p0, Lve/i;->f:Lqe/c;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_9

    const/4 p1, 0x1

    const-string/jumbo p2, "tab_gallery"

    invoke-virtual {p0, p1, v3, p2, v4}, LLe/h;->c(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v4, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const p0, 0x7f1300b3

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lwe/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lve/i;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/m;

    invoke-virtual {v3}, Lg9/m;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v3, v3, Lg9/m;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lve/i;->o:Lve/g;

    invoke-direct {v0, p0, v1}, Lwe/c;-><init>(Lwe/d;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    return-void
.end method

.method public final declared-synchronized g(Lve/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Lve/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lve/e;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lve/e;->e:I

    iget-object v0, p0, Lve/i;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "newAttachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrk/E;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :goto_1
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lve/i;->c()Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    sget-object v6, Lcom/samsung/android/messaging/sepwrapper/MediaStoreWrapper$MediaColumns;->_ID:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_7

    invoke-static {v4}, Lve/i;->a(Landroid/database/Cursor;)Lve/e;

    move-result-object v2

    iput-object v1, v2, Lve/e;->c:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_8
    :goto_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lve/i;->b(Lve/c;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lve/c;

    invoke-virtual {p0, v1}, Lve/i;->g(Lve/c;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lve/i;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(I)V
    .locals 1

    iget-object p0, p0, Lve/i;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableImageResizeFirstPopUp(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/RcsImageUtil;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 5

    new-instance v0, Lve/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lve/i;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lve/i;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lve/i;->p:Lve/g;

    invoke-direct {v0, p0, v1}, Lve/a;-><init>(Lve/b;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07010d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int v2, v0, p1

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSpanCount, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORC/GalleryViewModel"

    invoke-static {p1, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p0, p0, Lve/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
