.class public final synthetic LBd/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBd/J;->a:I

    iput-object p2, p0, LBd/J;->b:Ljava/lang/Object;

    iput-object p3, p0, LBd/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5/b;LL4/c;LN4/a;I)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, LBd/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBd/J;->b:Ljava/lang/Object;

    iput-object p3, p0, LBd/J;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f130eb2

    const-string v3, ""

    const-string v4, "android.intent.action.VIEW"

    const v5, 0x7f1308b1

    const/4 v6, 0x4

    const v7, 0x7f130f41

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, LBd/J;->c:Ljava/lang/Object;

    iget-object v11, v0, LBd/J;->b:Ljava/lang/Object;

    iget v0, v0, LBd/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, LZg/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZg/F;->b()LZg/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LZg/r;->a:Landroid/content/Context;

    invoke-static {v9, v0}, LZg/F;->c(ILandroid/content/Context;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v5, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v11, LZg/h;

    iget-object v0, v11, LZg/h;->a:Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v10}, Lud/i0;->i(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1308c4

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_1
    check-cast v11, LZg/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZg/F;->b()LZg/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LZg/d;->a:Landroid/content/Context;

    invoke-static {v9, v0}, LZg/F;->c(ILandroid/content/Context;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v5, v10}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->U:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem$a;

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    check-cast v10, Landroid/view/animation/Animation;

    invoke-virtual {v11, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v11, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleTextBaseView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    check-cast v10, Lm9/f;

    invoke-virtual {v0, v10, v8}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->k0(Lm9/f;Z)V

    return-void

    :pswitch_4
    check-cast v11, LYd/G;

    iget-object v0, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    const v1, 0x7f130f3e

    if-eqz v0, :cond_2

    const v0, 0x7f13065a

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v11, LYd/G;->d:LSh/e;

    iget-wide v1, v11, LYd/G;->h:J

    invoke-virtual {v0, v1, v2}, LSh/e;->h(J)V

    invoke-virtual {v11, v9}, LYd/G;->b(Z)V

    iget-object v0, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_b

    :cond_2
    const-string v0, "History size ="

    iget-object v2, v11, LYd/G;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    sget-object v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_EDIT_MESSAGE_DATA:Landroid/net/Uri;

    iget-object v12, v11, LYd/G;->a:Landroid/content/Context;

    const-string/jumbo v15, "re_original_key = ?"

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "ORC/BubbleEditHistoryHelper"

    if-eqz v2, :cond_b

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iput v4, v11, LYd/G;->k:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v11, LYd/G;->l:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v11, LYd/G;->k:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v10

    check-cast v3, Lm9/f;

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v0, Lm9/f;

    invoke-direct {v0}, Lm9/f;-><init>()V

    const-string v4, "decorate_bubble_value"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getPreMessageTextForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->getPreTimeStampForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_4
    const-string v4, "created_timestamp"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_2
    invoke-virtual {v0, v3, v5, v6, v7}, Lm9/f;->a(Lm9/f;Ljava/lang/String;J)V

    iget-object v3, v11, LYd/G;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, v11, LYd/G;->k:I

    if-ge v2, v0, :cond_7

    move v2, v8

    :goto_3
    if-ge v2, v0, :cond_9

    iget-object v4, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, v11, LYd/G;->k:I

    if-ge v2, v5, :cond_6

    move v5, v9

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    invoke-static {v4, v5}, LGh/b;->v(Landroid/view/View;Z)V

    add-int/2addr v2, v9

    goto :goto_3

    :cond_7
    iget-object v2, v11, LYd/G;->a:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move v4, v8

    :goto_5
    iget v5, v11, LYd/G;->k:I

    sub-int/2addr v5, v0

    if-ge v4, v5, :cond_8

    const v5, 0x7f0d00a7

    iget-object v6, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v6, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move v0, v8

    :goto_6
    iget v2, v11, LYd/G;->k:I

    if-ge v0, v2, :cond_9

    iget-object v2, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, LGh/b;->v(Landroid/view/View;Z)V

    add-int/2addr v0, v9

    goto :goto_6

    :cond_9
    iget-object v0, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    iget v2, v3, Lm9/f;->l:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_a

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_7

    :cond_a
    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_7
    move v0, v8

    :goto_8
    iget v2, v11, LYd/G;->k:I

    if-ge v0, v2, :cond_d

    iget-object v2, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;

    iget-object v3, v11, LYd/G;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/f;

    iget-object v4, v11, LYd/G;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    invoke-virtual {v2, v4, v3, v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    add-int/2addr v0, v9

    goto :goto_8

    :cond_b
    :goto_9
    :try_start_2
    const-string v0, "empty history"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v11, LYd/G;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    move v0, v8

    :goto_a
    iget-object v2, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, LGh/b;->v(Landroid/view/View;Z)V

    add-int/2addr v0, v9

    goto :goto_a

    :cond_d
    const v0, 0x7f1306d2

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v11, LYd/G;->d:LSh/e;

    iget-wide v1, v11, LYd/G;->i:J

    invoke-virtual {v0, v1, v2}, LSh/e;->h(J)V

    invoke-virtual {v11, v8}, LYd/G;->b(Z)V

    iget-object v0, v11, LYd/G;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_b
    return-void

    :goto_c
    if-eqz v2, :cond_e

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    throw v1

    :pswitch_5
    check-cast v11, Ljava/lang/String;

    check-cast v10, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleDuoInviteCardView;->S:I

    :try_start_4
    invoke-static {v11, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "http:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11, v8}, Lud/h0;->H(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v6, :cond_10

    if-eqz v2, :cond_10

    iget-object v4, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v5, "packageName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v1

    if-eqz v3, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LDd/b;

    const/16 v4, 0x9

    invoke-direct {v3, v10, v4, v0, v1}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v3}, Lud/h0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_f

    :goto_e
    const-string v1, "ORC/BubbleDuoInviteCardView"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_f
    return-void

    :pswitch_6
    check-cast v11, LWd/f;

    iget-object v0, v11, LWd/f;->a:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, LWd/e;

    check-cast v10, LWd/c;

    iget-object v1, v10, LWd/c;->d:LWd/c;

    invoke-virtual {v0, v1}, LWd/e;->d(LWd/c;)V

    return-void

    :pswitch_7
    check-cast v11, LWd/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, LWd/c;

    iget-object v0, v10, LWd/c;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    const v1, 0x7f130eac

    const v2, 0x7f13071a

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object v0, v10, LWd/c;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->getSuggestionType()I

    move-result v0

    iget-object v1, v11, LWd/d;->a:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    if-ne v9, v0, :cond_11

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, LWd/e;

    invoke-virtual {v0, v10}, LWd/e;->d(LWd/c;)V

    goto :goto_10

    :cond_11
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->i:LWd/g;

    iget-object v2, v10, LWd/c;->b:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    check-cast v0, Lg9/P;

    invoke-virtual {v0, v2}, Lg9/P;->u(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_10
    return-void

    :pswitch_8
    check-cast v11, LUd/b;

    iget-object v0, v11, LUd/b;->g:LUd/l;

    sget-object v1, LUd/l;->b:LUd/l;

    check-cast v10, LUd/n;

    const v2, 0x7f1304d6

    const v3, 0x7f130e89

    if-ne v0, v1, :cond_12

    sget-object v0, LUd/l;->c:LUd/l;

    iput-object v0, v11, LUd/b;->g:LUd/l;

    invoke-virtual {v10, v0}, LUd/n;->l(LUd/l;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v11, LUd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    const-wide/16 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_11

    :cond_12
    sget-object v4, LUd/l;->c:LUd/l;

    if-ne v0, v4, :cond_13

    iput-object v1, v11, LUd/b;->g:LUd/l;

    invoke-virtual {v10, v1}, LUd/n;->l(LUd/l;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/2addr v0, v9

    iget-object v1, v11, LUd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_13
    :goto_11
    iget-object v0, v11, LUd/b;->g:LUd/l;

    invoke-virtual {v10, v0}, LUd/n;->k(LUd/l;)V

    return-void

    :pswitch_9
    check-cast v11, LN4/a;

    check-cast v11, LP4/c;

    iget-object v0, v11, LP4/c;->l:LQ4/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CM/ContactListRecyclerViewPresenterHelper"

    const-string v3, "onListProfilePhotoClicked"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v0, LQ4/C;->c:LN4/b;

    if-eqz v2, :cond_14

    check-cast v0, LU4/j;

    invoke-virtual {v0, v1}, LU4/j;->h2(Landroid/view/View;)V

    goto :goto_12

    :cond_14
    check-cast v0, LU4/j;

    invoke-virtual {v0, v1}, LU4/j;->g2(Landroid/view/View;)V

    :goto_12
    return-void

    :pswitch_a
    const-string v0, "CM/ContactListItemClick"

    const-string v2, "onClickPhotoView"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, LN4/a;

    check-cast v10, LP4/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/ContactListPresenter"

    const-string v2, "onPhotoViewClicked"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, LL4/c;

    invoke-static {v11}, LT4/c;->a(LL4/c;)Landroid/net/Uri;

    move-result-object v0

    iget-wide v4, v11, LL4/c;->b:J

    invoke-static {v4, v5}, LT4/c;->e(J)Z

    move-result v2

    iget-object v4, v10, LP4/c;->s:LN4/b;

    check-cast v4, LU4/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CM/ContactListFragment"

    const-string v6, "onContactPhotoIdClicked()"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LU4/j;->o:Lte/g;

    if-eqz v4, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onContactPhotoIdClicked : uri = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_15
    move-object v6, v3

    :goto_13
    const-string v7, "CM/ContactListEventListener"

    invoke-static {v6, v7, v5}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v5, Lrh/c;->j:Lrh/c;

    iget v5, v5, Lrh/c;->c:I

    const v6, 0x7f1305a1

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v4, v4, Lte/g;->a:Ljava/lang/Object;

    check-cast v4, Lyf/i;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v3, v0, v2}, Lud/y;->x(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;Z)V

    :cond_16
    return-void

    :pswitch_b
    check-cast v11, LPd/c;

    iget-boolean v0, v11, LPd/c;->c:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v11, LPd/c;->c:Z

    check-cast v10, Landroid/widget/ImageView;

    iget-object v1, v11, LPd/c;->b:Landroid/widget/TextView;

    if-nez v0, :cond_17

    const v0, 0x7f080506

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_14

    :cond_17
    const v0, 0x7f080507

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_14
    iget-object v0, v11, LPd/c;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    sget v0, Lcom/samsung/android/messaging/ui/prototype/McsTestActivity;->m:I

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v8

    :cond_18
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQc/a$a;

    invoke-virtual {v0}, LQc/a$a;->run()V

    return-void

    :pswitch_d
    check-cast v11, Lcom/google/android/material/snackbar/Snackbar;

    check-cast v10, Landroid/view/View$OnClickListener;

    invoke-static {v11, v10, v1}, Lcom/google/android/material/snackbar/Snackbar;->e(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_e
    sget v0, LNg/h;->C:I

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_15

    :cond_19
    check-cast v11, LNg/h;

    iget-object v0, v11, LNg/h;->w:LNg/i;

    check-cast v0, LNg/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, LXa/a;

    iget-wide v3, v10, LXa/a;->a:J

    new-instance v8, LNg/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, LNg/b;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LNg/n;->O:LLc/c;

    iput-object v2, v8, LNg/b;->j:LLc/c;

    iput-boolean v9, v8, LNg/b;->l:Z

    new-instance v11, LXa/a;

    iget-object v5, v10, LXa/a;->b:Ljava/lang/String;

    iget v7, v10, LXa/a;->i:I

    const/4 v6, -0x1

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, LXa/a;-><init>(JLjava/lang/String;II)V

    iput-object v11, v8, LNg/b;->m:LXa/a;

    new-instance v2, LNg/l;

    invoke-direct {v2, v0, v9}, LNg/l;-><init>(LNg/n;I)V

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, LNg/n;->T:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    iget-object v1, v0, LNg/n;->T:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo5/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lo5/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LNg/n;->T:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_15
    return-void

    :pswitch_f
    check-cast v11, LNd/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/CmccBotContentMenuHolder"

    const-string/jumbo v1, "updateQRCodeButton(): mQRCodeButton--onClick "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;

    iget-object v2, v11, LNd/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    check-cast v10, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v10}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "service_Id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sms"

    invoke-interface {v10}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSMS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "avater"

    invoke-interface {v10}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    invoke-interface {v10}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "description"

    invoke-interface {v10}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    sget v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->m:I

    const v0, 0x7f130701

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v11, Lhc/h;

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAe/c;

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    const/16 v2, 0xb

    invoke-direct {v1, v10, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LIe/f;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast v11, LLe/K;

    iget-object v0, v11, LLe/K;->b:Lmb/c;

    if-eqz v0, :cond_1b

    const v1, 0x7f130782

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v1, v0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v1, LKe/F;

    invoke-interface {v1}, LKe/F;->r()LKe/g;

    move-result-object v1

    invoke-interface {v1}, LKe/g;->y()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_16

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClicked, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const-string v2, "ORC/QuickResponseEditorLayout"

    invoke-static {v10, v2, v1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, Lhc/j;

    check-cast v0, LQe/r;

    invoke-virtual {v0, v10}, LQe/r;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_16
    return-void

    :pswitch_12
    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->s:Lhc/n;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, LQe/b;

    check-cast v10, Lcom/samsung/android/messaging/common/data/xms/PartData;

    const-string/jumbo v1, "partData"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQe/b;->b:Lhc/i;

    invoke-interface {v1, v10}, Lhc/i;->l(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    iget-object v0, v0, LQe/b;->a:Landroid/content/Context;

    const v2, 0x7f130db4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1}, Lhc/i;->h0()Lhc/f;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-virtual {v0}, Loc/s;->e()Z

    move-result v0

    invoke-interface {v1}, Lhc/a;->N0()Z

    move-result v1

    const/16 v2, 0x130

    invoke-static {v0, v1, v2, v8}, LRe/a;->f(ZZIZ)V

    return-void

    :pswitch_13
    check-cast v11, LLd/b;

    iget-object v0, v11, LLd/b;->d:LLd/a;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, LLd/a;->f(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast v11, LLd/b;

    iget-object v0, v11, LLd/b;->c:LLd/a;

    check-cast v10, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LLd/a;->f(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast v11, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    check-cast v10, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-static {v11, v10, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast v11, LHd/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/CmccBotDetailFragment"

    const-string/jumbo v1, "onSMSButtonClick() : openConversation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Ll9/b;

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll9/b;-><init>([Ljava/lang/String;)V

    iput-boolean v9, v1, Ll9/b;->v:Z

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "exit_on_back"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    return-void

    :pswitch_17
    sget v0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->I:I

    check-cast v11, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-boolean v0, v11, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->i:Z

    check-cast v10, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;

    if-eqz v0, :cond_1d

    const/16 v0, 0x1390

    invoke-static {v10, v0}, Lzh/x;->c(Landroid/app/Activity;I)V

    goto :goto_17

    :cond_1d
    const/16 v0, 0xfa5

    invoke-static {v10, v0}, Lzh/x;->d(Landroid/app/Activity;I)V

    :goto_17
    return-void

    :pswitch_18
    sget v0, LFe/A2;->c:I

    check-cast v11, Landroid/widget/EditText;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    check-cast v11, LFe/J;

    iget-object v0, v11, LFe/J;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    check-cast v10, Loc/F;

    invoke-virtual {v11, v10}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast v11, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    check-cast v10, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v11, v10, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast v11, Lcom/google/android/material/appbar/model/ButtonModel;

    check-cast v10, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v11, v10, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast v11, LBd/U;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130edb

    const v1, 0x7f130873

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v11, LBd/I;->b:Ljava/lang/Object;

    check-cast v0, LCj/w;

    iget-object v0, v0, LCj/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isFocusRcsMessage"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    goto :goto_18

    :cond_1e
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    :goto_18
    check-cast v10, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    if-eqz v0, :cond_21

    iget-object v0, v11, LBd/I;->b:Ljava/lang/Object;

    check-cast v0, LCj/w;

    iget-object v0, v0, LCj/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_21

    iget-object v0, v11, LBd/U;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LBd/S;

    iget-object v1, v11, LBd/I;->b:Ljava/lang/Object;

    check-cast v1, LCj/w;

    iget-object v1, v1, LCj/w;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->B:Ljava/lang/String;

    goto :goto_19

    :cond_1f
    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->A:Ljava/lang/String;

    :goto_19
    iget-object v2, v11, LBd/I;->b:Ljava/lang/Object;

    check-cast v2, LCj/w;

    iget-object v2, v2, LCj/w;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;->D:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LBd/O;

    invoke-direct {v3, v2, v1}, LBd/O;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    iget-object v0, v0, LBd/S;->a:LBd/P;

    iget-object v1, v0, LBd/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a34

    invoke-static {v0, v1, v8}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    goto :goto_1a

    :cond_20
    iget-object v0, v0, LBd/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v11, LBd/U;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LBd/S;

    invoke-virtual {v0}, LBd/S;->notifyDataSetChanged()V

    goto :goto_1a

    :cond_21
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130e5d

    invoke-static {v0, v1, v8}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
