.class public final Lkf/c;
.super Lyh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/c$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public b:Lkf/d;

.field public c:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/Button;

.field public q:Lkf/e;

.field public r:Ljava/util/LinkedHashMap;

.field public s:Lkf/m0;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:LQe/V;

.field public final v:LBd/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyh/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lkf/d;->b:Lkf/d;

    iput-object v0, p0, Lkf/c;->b:Lkf/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkf/c;->r:Ljava/util/LinkedHashMap;

    new-instance v0, LQe/V;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LQe/V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkf/c;->u:LQe/V;

    new-instance v0, LBd/N;

    invoke-direct {v0, v1, p0, p1}, LBd/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkf/c;->v:LBd/N;

    return-void
.end method

.method public static final e(Lkf/c;Z)V
    .locals 3

    iget-object v0, p0, Lkf/c;->n:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070567

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnShowListener;
    .locals 2

    new-instance v0, LCd/h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCd/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13003b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "ORC/AddCategoryDialogBuilder"

    const-string v2, "initDialog()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d000f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkf/c;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0a0c8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lkf/c;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0a07b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lkf/c;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0644

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lkf/c;->l:Landroid/widget/TextView;

    const v2, 0x7f0a02d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lkf/c;->m:Landroid/widget/TextView;

    const v2, 0x7f0a02d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lkf/c;->n:Landroid/widget/EditText;

    const v2, 0x7f0a02d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lkf/c;->o:Landroid/widget/ImageView;

    const v2, 0x7f0a02c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lkf/c;->t:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v1, v0, Lkf/c;->n:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lkf/c;->v:LBd/N;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, v0, Lkf/c;->n:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lkf/c;->u:LQe/V;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    iget-object v1, v0, Lkf/c;->n:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    const-string v2, "disableImage=true"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_3
    sget-object v1, LR9/d;->a:LR9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    invoke-static {}, LR9/e;->b()Z

    move-result v2

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_a

    invoke-static {}, LR9/e;->a()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, LR9/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v1, LR9/e;->a:Landroid/content/Context;

    invoke-static {v5, v1}, LR9/h;->a(ILandroid/content/Context;)LS9/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, LS9/a;->d()I

    move-result v8

    if-ne v8, v5, :cond_5

    const-string/jumbo v8, "predefined_id"

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LS9/a;->d()I

    move-result v8

    if-ne v8, v3, :cond_b

    const-string/jumbo v8, "userdefined_id"

    :goto_0
    iget-object v9, v1, LS9/a;->a:Landroid/content/Context;

    invoke-static {v9, v8}, LR9/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_6

    if-eqz v9, :cond_b

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_6
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "ORC/SuggestCategoryBase"

    if-eqz v11, :cond_9

    :try_start_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v11, "count"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v1}, LS9/a;->d()I

    move-result v15

    if-ne v15, v5, :cond_7

    cmp-long v15, v13, v6

    if-nez v15, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAdvancedCategory()Z

    move-result v15

    if-eqz v15, :cond_7

    const-string/jumbo v11, "skip getCategoryMap() : promotion is not supported"

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v13, v14}, LS9/a;->c(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "no match categoryName for categoryId : "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "categoryName Info : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_a
    :goto_5
    const-string v1, "ORC/SuggestCategory"

    const-string v2, "getPredefineCategoryMap() is not available!"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_b
    :goto_6
    iput-object v2, v0, Lkf/c;->r:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAdvancedCategory()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-static {v8, v1, v2, v5, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string/jumbo v11, "predefined_id=1"

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :cond_c
    move v2, v4

    :goto_8
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    const-string v1, "isExistPromotionCategory() result : "

    const-string v8, "ORC/PredefineCategoryUtils"

    invoke-static {v1, v8, v2}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1}, LR9/h;->a(ILandroid/content/Context;)LS9/a;

    move-result-object v1

    invoke-interface {v1, v6, v7}, LR9/f;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LQ9/a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    if-lez v2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lkf/c;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v0, Lkf/c;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.Int>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, LN9/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lkf/c;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v7

    int-to-long v8, v2

    invoke-static {v8, v9, v7}, LN9/d;->k(JLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lkf/c;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lkf/c;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_12

    sget-object v1, Lkf/d;->a:Lkf/d;

    iput-object v1, v0, Lkf/c;->b:Lkf/d;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    iget-object v2, v0, Lkf/c;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lkf/m0;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lkf/c;->r:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v6, v7}, Lkf/m0;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    iput-object v1, v0, Lkf/c;->s:Lkf/m0;

    iput-object v0, v1, Lkf/m0;->d:Lkf/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_12
    iget-object v1, v0, Lkf/c;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    new-instance v2, Lkf/a;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Lkf/a;-><init>(Lkf/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v1, v0, Lkf/c;->c:Landroid/view/View;

    if-eqz v1, :cond_14

    const v2, 0x7f0a0d10

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_14
    iget-object v1, v0, Lkf/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lyh/a;->d(Landroid/view/View;Z)V

    new-instance v1, Lkf/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkf/b;-><init>(Lkf/c;I)V

    const v2, 0x7f130036

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lkf/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkf/b;-><init>(Lkf/c;I)V

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lzh/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v0, Lkf/c;->m:Landroid/widget/TextView;

    iget-object v10, v0, Lkf/c;->n:Landroid/widget/EditText;

    const/16 v7, 0x28

    const/4 v8, 0x3

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lzh/k;-><init>(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130a70

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzh/D;->q:Ljava/lang/String;

    iput v3, v1, Lzh/D;->f:I

    filled-new-array {v1}, [Landroid/text/InputFilter;

    move-result-object v1

    iget-object v2, v0, Lkf/c;->n:Landroid/widget/EditText;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_15
    iget-object v1, v0, Lkf/c;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v5, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lkf/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkf/a;-><init>(Lkf/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2, v2, v2, v2}, Lud/h0;->f(Landroid/view/View;IIII)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lkf/c;->f()V

    iget-object v1, v0, Lkf/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lkf/c;->b:Lkf/d;

    sget-object v1, Lkf/d;->a:Lkf/d;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lkf/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkf/c;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lkf/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lkf/c;->s:Lkf/m0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkf/m0;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkf/c;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lkf/c;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lkf/c;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget-object p0, p0, Lkf/c;->n:Landroid/widget/EditText;

    invoke-static {v3, p0}, LGh/d;->f(ILandroid/view/View;)V

    :cond_9
    :goto_3
    return-void
.end method
