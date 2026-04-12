.class public final synthetic LQ4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LQ4/W;->a:I

    iput-object p1, p0, LQ4/W;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ4/W;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ4/W;->j:Ljava/lang/Object;

    iput-boolean p4, p0, LQ4/W;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LQ4/W;->a:I

    iput-object p1, p0, LQ4/W;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ4/W;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LQ4/W;->b:Z

    iput-object p4, p0, LQ4/W;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LQ4/W;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lqk/N;->a:Lqk/N;

    iget-object v5, v0, LQ4/W;->j:Ljava/lang/Object;

    iget-object v6, v0, LQ4/W;->i:Ljava/lang/Object;

    iget-object v7, v0, LQ4/W;->c:Ljava/lang/Object;

    iget v8, v0, LQ4/W;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    sget v8, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->q:I

    const-string v8, "f"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;

    iget-object v8, v7, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b:Ljava/lang/String;

    check-cast v6, Ljava/util/ArrayList;

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v16, Lk9/b;->q:Lk9/b;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v8

    move-object v11, v6

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object v9

    invoke-virtual {v9}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->P:Landroid/graphics/drawable/Drawable;

    const v9, 0x7f0803fc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg9/m;

    invoke-static {v8, v3, v9}, Lud/k;->c(Landroid/content/Context;Ljava/lang/String;Lg9/m;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->S:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->P:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    move-object v11, v6

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object v9

    invoke-virtual {v9}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->T:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg9/m;

    invoke-static {v8, v9, v10}, Lud/k;->c(Landroid/content/Context;Ljava/lang/String;Lg9/m;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iput-object v9, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->T:Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->R:Landroid/graphics/drawable/Drawable;

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->U:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    const/4 v9, 0x4

    if-nez v8, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v15

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg9/m;

    iget-object v11, v11, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v10, v2

    if-ne v10, v9, :cond_3

    :cond_5
    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->P:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->T:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->m:Z

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->r:Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v15

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg9/m;

    iget-object v10, v10, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_8

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->S:Landroid/graphics/drawable/Drawable;

    iput-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    add-int/2addr v8, v2

    if-ne v8, v9, :cond_7

    :cond_9
    :goto_2
    iget-boolean v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->m:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->c:Ljava/lang/String;

    if-nez v6, :cond_c

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v6, :cond_a

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setDefaultProfileDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v6, :cond_b

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setDefaultProfileBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v6, :cond_d

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setDefaultProfileDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v6, :cond_e

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->setDefaultProfileBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->j:Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_3
    iget-boolean v6, v7, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->i:Z

    iput-boolean v6, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->i:Z

    iget-object v6, v7, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    check-cast v5, Landroid/content/Intent;

    const-string/jumbo v6, "profile_image_uri"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->E1(Ljava/lang/String;)V

    :cond_10
    iget-object v5, v7, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->c:Ljava/lang/String;

    const-string v6, "ORC/GroupChatEditorFragment"

    const/16 v8, 0x28

    const/16 v9, 0x32

    const/16 v10, 0x100

    if-eqz v5, :cond_17

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    iget-object v7, v7, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "groupChatName "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "ORC/GroupChatSettingsActivity"

    invoke-static {v11, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->i:Z

    if-nez v7, :cond_12

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    move v7, v10

    goto :goto_5

    :cond_12
    :goto_4
    move v7, v9

    goto :goto_5

    :cond_13
    move v7, v8

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v7, :cond_14

    invoke-virtual {v5, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->i:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setGroupChatName = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " isNewComposer = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isGroupChatHost = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v6, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iput-object v5, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->J:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_17

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->J:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    :cond_16
    invoke-virtual {v5, v15}, Landroid/widget/EditText;->setSelection(I)V

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v5

    const v7, 0x7f130a70

    const/4 v11, 0x3

    if-eqz v5, :cond_1d

    new-instance v5, Lzh/D;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v12, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->i:Z

    if-nez v12, :cond_19

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    move v12, v10

    goto :goto_7

    :cond_19
    :goto_6
    move v12, v9

    :goto_7
    invoke-direct {v5, v8, v12, v11}, Lzh/D;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->i:Z

    if-nez v3, :cond_1b

    if-eqz v1, :cond_1a

    goto :goto_8

    :cond_1a
    move v9, v10

    :cond_1b
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iput-object v3, v5, Lzh/D;->q:Ljava/lang/String;

    iput v2, v5, Lzh/D;->f:I

    filled-new-array {v5}, [Landroid/text/InputFilter;

    move-result-object v1

    const-string v2, "StringLengthFilter case 1"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    new-instance v1, Lzh/D;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v8, v11}, Lzh/D;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1e
    iput-object v3, v1, Lzh/D;->q:Ljava/lang/String;

    iput v2, v1, Lzh/D;->f:I

    filled-new-array {v1}, [Landroid/text/InputFilter;

    move-result-object v1

    const-string v2, "StringLengthFilter case 2"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1f
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v14, Lbc/p;

    check-cast v7, Lbc/c;

    iget-object v10, v7, Lbc/c;->j:Lbc/f;

    if-eqz v10, :cond_26

    iget-object v15, v7, Lbc/c;->g:Lbc/j;

    if-eqz v15, :cond_25

    iget-object v12, v7, Lbc/c;->f:LX9/h;

    iget-object v8, v7, Lbc/c;->h:Lic/a;

    if-eqz v8, :cond_24

    iget-object v13, v8, Lic/a;->f:LX9/M;

    move-object v8, v14

    move-object v9, v7

    move-object v11, v15

    invoke-direct/range {v8 .. v13}, Lbc/p;-><init>(Lbc/c;Lbc/f;Lbc/j;LX9/h;LX9/M;)V

    move-object v10, v6

    check-cast v10, LY9/a;

    iget-boolean v12, v0, LQ4/W;->b:Z

    if-eqz v1, :cond_21

    iget v0, v10, LY9/a;->d:I

    if-eq v0, v2, :cond_20

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    new-instance v0, Lbc/d;

    move-object v13, v5

    check-cast v13, Landroid/net/Uri;

    move-object v8, v0

    move-object v9, v7

    move-object v11, v14

    invoke-direct/range {v8 .. v13}, Lbc/d;-><init>(Lbc/c;LY9/a;Lbc/p;ZLandroid/net/Uri;)V

    iget-object v1, v15, Lbc/j;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    new-instance v2, Landroidx/window/embedding/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v15, v0}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LFe/J;

    invoke-virtual {v1, v2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_21
    invoke-virtual {v7, v10, v14, v12}, Lbc/c;->i(LY9/a;Lbc/p;Z)V

    :cond_22
    :goto_a
    iget-object v0, v7, Lbc/c;->n:LTj/h;

    if-eqz v0, :cond_23

    invoke-static {v0}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_23
    return-object v4

    :cond_24
    const-string/jumbo v0, "sharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_25
    const-string v0, "attachControllerImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_26
    const-string v0, "attachControlData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    sget v2, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->U:I

    const-string/jumbo v2, "messageContentItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v7, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    new-instance v11, LYd/w0;

    move-object v8, v6

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-boolean v9, v0, LQ4/W;->b:Z

    move-object v10, v5

    check-cast v10, Lm9/f;

    move-object v5, v11

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, LYd/w0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/d;Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZLm9/f;)V

    invoke-virtual {v3, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v2, LQ4/X;->d:I

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "checkAndSelectTrustedContact, address: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isTrusted : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM/TrustedContactCheckHelper"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LQ4/X;

    iget-object v2, v6, LQ4/X;->a:LN4/b;

    if-eqz v2, :cond_27

    check-cast v2, LU4/j;

    invoke-virtual {v2}, LU4/j;->C1()V

    :cond_27
    check-cast v5, Landroidx/core/util/Consumer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v1, :cond_28

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/v;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LQ4/X;->b(Ljava/util/ArrayList;)V

    :cond_28
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
