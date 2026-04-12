.class public final synthetic Lag/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;I)V
    .locals 0

    iput p2, p0, Lag/K;->a:I

    iput-object p1, p0, Lag/K;->b:Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lag/K;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v0, Lag/K;->b:Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lag/K;->b:Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->l:Lgg/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->i:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "ORC/SearchChipsHelper"

    if-eqz v0, :cond_d

    if-nez v10, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lib/a;

    iget-object v2, v13, Lib/a;->a:Ljava/lang/String;

    invoke-static {v2}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v14, v13, Lib/a;->b:I

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgg/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f0d02c4

    invoke-virtual {v10, v4, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/chip/Chip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v13, Lib/a;->a:Ljava/lang/String;

    invoke-static {v2, v7, v14}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgg/d;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f0d02c3

    invoke-virtual {v10, v4, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iget-object v3, v13, Lib/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v14, v5, :cond_4

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v12}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    move v2, v4

    goto/16 :goto_6

    :cond_4
    iget-object v6, v13, Lib/a;->d:Ljava/lang/String;

    if-ne v14, v4, :cond_7

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v13, Lib/a;->f:I

    invoke-static {v9}, Lud/u;->d(I)Z

    move-result v9

    sget-object v12, Lk9/b;->b:Lk9/b;

    iget-object v4, v13, Lib/a;->e:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4, v6, v9, v12}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLk9/b;)V

    invoke-virtual {v8, v2}, Lgg/d;->a(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    :cond_6
    :goto_3
    const/4 v2, 0x2

    goto :goto_6

    :cond_7
    const/4 v4, 0x3

    if-ne v14, v4, :cond_6

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateContactAvatar() name = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", thumbnailUri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->setImageURI(Landroid/net/Uri;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v6, Lk9/b;->b:Lk9/b;

    iget-object v9, v13, Lib/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v9, v6}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->a(JLjava/lang/String;Lk9/b;)V

    :goto_5
    invoke-virtual {v8, v2}, Lgg/d;->a(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    goto :goto_3

    :goto_6
    if-ne v14, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v7

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130f71

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    new-instance v9, LBd/Q;

    const/4 v12, 0x2

    move-object v2, v9

    move-object v3, v8

    move-object v4, v7

    move v5, v14

    move-object v6, v0

    move-object/from16 v16, v1

    move-object v1, v7

    move v7, v12

    invoke-direct/range {v2 .. v7}, LBd/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v15, v9}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LIg/a;

    const/16 v3, 0x12

    invoke-direct {v2, v8, v3, v13, v0}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "Skip add chip view, already has parent view. keyword = "

    const-string v3, ", type = "

    invoke-static {v14, v2, v1, v3, v11}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    move-object/from16 v1, v16

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_d
    :goto_9
    const-string v0, "chipGroup or layoutInflater is null."

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
