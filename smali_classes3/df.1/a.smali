.class public final synthetic Ldf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;I)V
    .locals 0

    iput p2, p0, Ldf/a;->a:I

    iput-object p1, p0, Ldf/a;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 p1, 0x2

    const v0, 0x7f130b9b

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v3, 0x7f130eb1

    const/4 v4, 0x0

    iget-object v5, p0, Ldf/a;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iget p0, p0, Ldf/a;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast p0, Ldf/g;

    invoke-virtual {p0}, Ldf/g;->a()V

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const-string p1, ""

    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    invoke-static {v5}, LGh/d;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {v4, p0}, LGh/d;->f(ILandroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast p0, Ldf/g;

    iget-object p0, p0, Ldf/g;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 p1, 0x138b

    invoke-static {p0, p1}, Lzh/x;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast p0, Ldf/g;

    iget-object p0, p0, Ldf/g;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 p1, 0xfa3

    invoke-static {p0, p1}, Lzh/x;->d(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    iget-object p0, p0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f130550

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v5, Ldf/g;

    invoke-virtual {v5}, Ldf/g;->b()Lde/u;

    move-result-object v5

    invoke-interface {v5}, Lde/u;->Y()Lde/o;

    move-result-object v5

    iget-object v5, v5, Lde/o;->J:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    iget-object v6, v6, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iget-boolean v6, v6, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->r:Z

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    invoke-virtual {v3}, Ldf/g;->b()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_UP:Landroid/net/Uri;

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    invoke-virtual {v3}, Ldf/g;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchTimeStamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v8, Ldf/g;

    invoke-virtual {v8}, Ldf/g;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v5, v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const-string p1, "created_timestamp"

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->setSearchTimeStamp(J)V

    add-int/lit16 v7, v8, 0x12c

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast p1, Ldf/g;

    invoke-virtual {p1}, Ldf/g;->b()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->k()I

    move-result p1

    if-ge p1, v7, :cond_7

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast p1, Ldf/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldf/f;

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ldf/f;-><init>(IIJZZ)V

    iget-object p1, p1, Ldf/g;->a:LDe/b;

    check-cast p1, LFe/B1;

    iget-object p1, p1, LFe/B1;->C0:Loc/v;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Loc/v;->c:Loc/C;

    iget-object p1, p1, Loc/C;->b:Lec/f;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast p1, Ldf/g;

    invoke-virtual {p1, v8, v4}, Ldf/g;->e(IZ)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    iget-object v0, p1, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->s:Z

    if-nez v0, :cond_9

    invoke-virtual {p1, v1, v2}, Ldf/e;->a(IZ)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v1, Ldf/g;

    iget-object v1, v1, Ldf/g;->a:LDe/b;

    check-cast v1, LFe/t;

    invoke-virtual {v1, v0}, LFe/t;->X2(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    invoke-virtual {v0, p1, v4}, Ldf/e;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_a

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p0

    :cond_b
    :goto_5
    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_c
    return-void

    :pswitch_2
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    iget-object p0, p0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f13054e

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v5, Ldf/g;

    invoke-virtual {v5}, Ldf/g;->b()Lde/u;

    move-result-object v5

    invoke-interface {v5}, Lde/u;->Y()Lde/o;

    move-result-object v5

    iget-object v5, v5, Lde/o;->J:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    iget-object v6, v6, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iget-boolean v6, v6, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->s:Z

    if-nez v6, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    invoke-virtual {v3}, Ldf/g;->b()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_DOWN:Landroid/net/Uri;

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    invoke-virtual {v3}, Ldf/g;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchTimeStamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v8, Ldf/g;

    invoke-virtual {v8}, Ldf/g;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v5, v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->B:J

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->getSearchTimeStamp()J

    check-cast v0, Ldf/g;

    invoke-virtual {v0, v1, v4}, Ldf/g;->e(IZ)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    iget-object v1, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->r:Z

    if-nez v1, :cond_10

    invoke-virtual {v0, p1, v2}, Ldf/e;->a(IZ)V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast p1, Ldf/g;

    iget-object p1, p1, Ldf/g;->a:LDe/b;

    check-cast p1, LFe/t;

    invoke-virtual {p1, v0}, LFe/t;->X2(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    invoke-virtual {p1, v1, v4}, Ldf/e;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_10
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_7
    if-eqz v3, :cond_11

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    throw p0

    :cond_12
    :goto_9
    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->y:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_13
    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->D:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f13054d

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {v5}, LGh/d;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, LGh/d;->b()V

    goto :goto_a

    :cond_14
    move v2, v4

    :goto_a
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Lch/Z;

    const/16 v0, 0x16

    invoke-direct {p1, v5, v0}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_15

    const-wide/16 v0, 0x12c

    goto :goto_b

    :cond_15
    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
