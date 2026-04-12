.class public LVd/b;
.super Lqh/w;
.source "SourceFile"


# instance fields
.field public t:I

.field public final u:LVd/e;

.field public final v:Ljava/util/HashMap;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LVd/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lqh/w;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput p1, p0, LVd/b;->t:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVd/b;->v:Ljava/util/HashMap;

    iput-boolean p1, p0, LVd/b;->w:Z

    iput-object p2, p0, LVd/b;->u:LVd/e;

    iget-object p1, p0, Lqh/i;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportFindMoreChatbot(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LVd/b;->w:Z

    iput p1, p0, LVd/b;->t:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    invoke-super {p0, p1}, Lqh/i;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LVd/b;->w:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LVd/b;->t:I

    :cond_1
    return v0
.end method

.method public final c(IZ)V
    .locals 7

    invoke-virtual {p0, p1}, LVd/b;->getItemId(I)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lqh/w;->B0(IJZZZ)V

    return-void
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "ORC/MyChatbotListAdapter"

    const-string v1, "changeCursor()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    iget-object p1, p0, LVd/b;->v:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget p0, p0, LVd/b;->t:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId(I)J
    .locals 5

    iget-object v0, p0, Lqh/w;->q:Landroid/util/SparseLongArray;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-object p1, p0, LVd/b;->v:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    iget-object v3, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v4, "service_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBotId(J)V

    iget-object v3, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v4, "name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDisplayName(Ljava/lang/String;)V

    iget-object v3, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v4, "description"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDescription(Ljava/lang/String;)V

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v3, "icon_url"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mBotInFoCache added : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/MyChatbotListAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, LVd/b;->getItemCount()I

    move-result v0

    iget p0, p0, LVd/b;->t:I

    sub-int/2addr v0, p0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v0, p1

    check-cast v0, LVd/g;

    iget-object v1, v8, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v0, LVd/f;

    if-eqz v1, :cond_15

    iget-object v1, v8, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v10, v0

    check-cast v10, LVd/f;

    iget-object v0, v8, Lqh/b;->c:Landroid/database/Cursor;

    iget-boolean v1, v8, Lqh/i;->d:Z

    invoke-virtual {v8, v9}, LVd/b;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lqh/w;->i(J)Z

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cursor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v10, LVd/f;->s:Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    iget-object v1, v10, LVd/f;->j:Landroid/view/View;

    const v3, 0x7f0a092d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v10, LVd/f;->s:Landroid/widget/CheckBox;

    new-instance v3, LDg/d;

    const/4 v4, 0x5

    invoke-direct {v3, v10, v4}, LDg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v1, v10, LVd/f;->s:Landroid/widget/CheckBox;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq v3, v2, :cond_3

    instance-of v3, v1, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;

    invoke-virtual {v3, v12}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->setSkipAnimation(Z)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v10, LVd/f;->s:Landroid/widget/CheckBox;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v1, v11}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    :goto_0
    iget-object v1, v10, LVd/f;->m:LZb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LZb/c;->b:LI9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    const-string/jumbo v4, "service_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    const-string v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBotId(J)V

    const-string v4, "name"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDisplayName(Ljava/lang/String;)V

    const-string v5, "description"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDescription(Ljava/lang/String;)V

    const-string v6, "icon_url"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIconUrl(Ljava/lang/String;)V

    const-string v6, "is_verified"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v12, :cond_6

    move v0, v12

    goto :goto_1

    :cond_6
    move v0, v11

    :goto_1
    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsVerified(Z)V

    iput-object v3, v2, LI9/c;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LZb/c;->a:LZb/a;

    check-cast v1, LVd/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LVd/f;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LI9/c;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    const-string v3, "info"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LUd/c;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v0, v6}, LUd/c;-><init>(Lqh/c;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;I)V

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result v3

    iput-boolean v3, v1, LVd/f;->t:Z

    iget-object v4, v1, LVd/f;->p:Landroid/widget/ImageView;

    invoke-static {v4, v3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LVd/f;->t:Z

    if-nez v0, :cond_8

    move v0, v12

    goto :goto_2

    :cond_8
    move v0, v11

    :goto_2
    iget-object v3, v1, LVd/f;->o:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_9
    iget-object v0, v2, LI9/c;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LI9/c;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v1, v1, LVd/f;->q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-nez v3, :cond_b

    if-eqz v1, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->e(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->d()V

    :cond_c
    :goto_3
    iget-object v6, v2, LI9/c;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    const-string v0, "getBotItemInfo(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBotId()J

    move-result-wide v13

    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LVd/a;

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v13

    move/from16 v4, p2

    move-object v5, v10

    move-object v12, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LVd/a;-><init>(Lqh/w;JILqh/c;Ljava/lang/Object;I)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LDg/r;

    const/4 v5, 0x4

    move-object v0, v6

    move/from16 v2, p2

    move-wide v3, v13

    invoke-direct/range {v0 .. v5}, LDg/r;-><init>(Lqh/w;IJI)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, v8, Lqh/i;->d:Z

    iget-object v1, v10, LVd/f;->q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_e

    invoke-virtual {v1, v11}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p0}, LVd/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v9, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    move v0, v11

    :goto_5
    iget-object v1, v10, LVd/f;->r:Landroid/view/View;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    if-nez v9, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    move v0, v11

    :goto_6
    invoke-virtual/range {p0 .. p0}, LVd/b;->getItemCount()I

    move-result v2

    iget v3, v8, LVd/b;->t:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v9, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    move v2, v11

    :goto_7
    iget-object v3, v10, LVd/f;->l:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    invoke-static {v1, v11}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_8

    :cond_12
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_14

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    invoke-static {v1, v11}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v11}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setRoundMode(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_8

    :cond_15
    instance-of v1, v0, LVd/c;

    if-eqz v1, :cond_16

    check-cast v0, LVd/c;

    iget-object v0, v0, LVd/c;->i:Landroid/widget/Button;

    new-instance v1, LPc/I;

    const/16 v2, 0xf

    invoke-direct {v1, v8, v2}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0219

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, LVd/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LVd/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0217

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, LVd/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LVd/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p2, LVd/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LVd/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
