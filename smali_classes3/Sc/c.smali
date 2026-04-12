.class public final synthetic LSc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;I)V
    .locals 0

    iput p2, p0, LSc/c;->a:I

    iput-object p1, p0, LSc/c;->b:Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    const-string/jumbo v1, "richcardinfo"

    const-string/jumbo v2, "text_body"

    const-string/jumbo v3, "sender_number"

    const-string v4, "com.samsung.android.messaging"

    const-string v5, "com.samsung.android.messaging.richcard_test_receiver"

    const-string v6, "\n   }\n   }\n}\n}"

    const-string v7, ")"

    const-string/jumbo v8, "\uce90\ub85c\uc194 \ub9ac\uce58\uce74\ub4dc("

    const/4 v9, 0x0

    iget-object v10, v0, LSc/c;->b:Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;

    const/4 v11, 0x1

    iget v0, v0, LSc/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->H:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.myfiles.PICK_DATA_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "max_file_count"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x6d

    invoke-virtual {v10, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->H:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->B:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->C:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LSc/a;

    invoke-direct {v0}, LSc/a;-><init>()V

    iput-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->A:LSc/a;

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->z:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->A:LSc/a;

    iget-object v2, v2, LSc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->w:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->B:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->z:Landroid/widget/CheckBox;

    const-string/jumbo v1, "\uce90\ub85c\uc194 \ub9ac\uce58\uce74\ub4dc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->H:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v9

    :goto_1
    const/4 v7, 0x2

    if-ge v0, v7, :cond_b

    move v8, v9

    :goto_2
    if-ge v8, v7, :cond_a

    move v12, v9

    :goto_3
    if-ge v12, v7, :cond_9

    move v15, v9

    :goto_4
    const/4 v13, 0x3

    if-ge v15, v13, :cond_8

    move v14, v9

    :goto_5
    const/4 v13, 0x5

    if-ge v14, v13, :cond_7

    move v7, v9

    :goto_6
    if-ge v7, v13, :cond_6

    :goto_7
    if-ge v9, v13, :cond_5

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v13, :cond_4

    move/from16 v16, v15

    new-instance v15, LSc/b;

    invoke-direct {v15}, LSc/b;-><init>()V

    if-nez v0, :cond_1

    const/4 v13, 0x1

    goto :goto_9

    :cond_1
    const/4 v13, 0x0

    :goto_9
    move/from16 v27, v0

    if-nez v8, :cond_2

    const/4 v0, 0x1

    goto :goto_a

    :cond_2
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v15, v13, v0}, LSc/b;->g(ZZ)V

    if-nez v12, :cond_3

    const/4 v0, 0x1

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    :goto_b
    iget-object v13, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->t:[J

    aget-wide v17, v13, v14

    iget-object v13, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->u:[J

    aget-wide v19, v13, v14

    iget-object v13, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->v:[J

    aget-wide v21, v13, v7

    aget-wide v23, v13, v9

    aget-wide v25, v13, v11

    const/16 v28, 0x0

    const/16 v29, 0x5

    move-object v13, v15

    move/from16 v30, v14

    move v14, v0

    move/from16 p1, v8

    move-object v8, v15

    move/from16 v0, v16

    move/from16 v15, v28

    invoke-virtual/range {v13 .. v26}, LSc/b;->f(ZZIJJJJJ)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, LSc/b;->a:Ljava/lang/String;

    invoke-static {v14, v6, v13}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, LSc/b;->a:Ljava/lang/String;

    invoke-static {v5, v4}, LU4/l;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v3, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LSc/b;->a:Ljava/lang/String;

    invoke-virtual {v14, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v10}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 v8, 0x1

    add-int/2addr v11, v8

    move/from16 v8, p1

    move v15, v0

    move/from16 v0, v27

    move/from16 v13, v29

    move/from16 v14, v30

    goto :goto_8

    :cond_4
    move/from16 v27, v0

    move/from16 p1, v8

    move/from16 v29, v13

    move/from16 v30, v14

    move v0, v15

    const/4 v8, 0x1

    add-int/2addr v9, v8

    move v11, v8

    move/from16 v0, v27

    move/from16 v8, p1

    goto/16 :goto_7

    :cond_5
    move/from16 v27, v0

    move/from16 p1, v8

    move v8, v11

    move/from16 v29, v13

    move/from16 v30, v14

    move v0, v15

    add-int/2addr v7, v8

    move/from16 v0, v27

    const/4 v9, 0x0

    move/from16 v8, p1

    goto/16 :goto_6

    :cond_6
    move/from16 v27, v0

    move/from16 p1, v8

    move v8, v11

    move/from16 v30, v14

    move v0, v15

    add-int/lit8 v14, v30, 0x1

    move/from16 v0, v27

    const/4 v7, 0x2

    const/4 v9, 0x0

    move/from16 v8, p1

    goto/16 :goto_5

    :cond_7
    move/from16 v27, v0

    move/from16 p1, v8

    move v8, v11

    move v0, v15

    add-int/lit8 v15, v0, 0x1

    move/from16 v0, v27

    const/4 v7, 0x2

    const/4 v9, 0x0

    move/from16 v8, p1

    goto/16 :goto_4

    :cond_8
    move/from16 v27, v0

    move/from16 p1, v8

    move v8, v11

    add-int/2addr v12, v8

    const/4 v7, 0x2

    const/4 v9, 0x0

    move/from16 v8, p1

    goto/16 :goto_3

    :cond_9
    move/from16 v27, v0

    move/from16 p1, v8

    move v8, v11

    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    move v8, v0

    move/from16 v0, v27

    goto/16 :goto_2

    :cond_a
    move/from16 v27, v0

    move v8, v11

    add-int/lit8 v0, v27, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    return-void

    :pswitch_2
    sget-object v0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->H:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSc/b;

    invoke-direct {v0}, LSc/b;-><init>()V

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->b()I

    move-result v0

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->E:Landroid/net/Uri;

    if-eqz v1, :cond_c

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->F:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->A:LSc/a;

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v11, v2, 0x1

    iget-object v12, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->E:Landroid/net/Uri;

    iget-object v13, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->F:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->f()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->a()J

    move-result-wide v17

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->e()J

    move-result-wide v19

    move v14, v0

    invoke-static/range {v11 .. v20}, LSc/b;->a(ZLandroid/net/Uri;Ljava/lang/String;IJJJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LSc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    iget-object v1, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->A:LSc/a;

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v11, v2, 0x1

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->d()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->c()J

    move-result-wide v16

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->f()J

    move-result-wide v18

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->a()J

    move-result-wide v20

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->e()J

    move-result-wide v22

    move v13, v0

    invoke-static/range {v11 .. v23}, LSc/b;->b(ZZIJJJJJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LSc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->z:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->A:LSc/a;

    iget-object v2, v2, LSc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->H:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->z:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->A:LSc/a;

    iget-object v5, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->C:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v6, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->D:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    if-eqz v5, :cond_d

    const-string/jumbo v5, "{\n  \"message\": {\n    \"generalPurposeCardCarousel\": {\n      \"layout\": {\n        \"cardWidth\": \"SMALL_WIDTH\"\n      },\n      \"content\": ["

    iput-object v5, v3, LSc/a;->a:Ljava/lang/String;

    goto :goto_d

    :cond_d
    const-string/jumbo v5, "{\n  \"message\": {\n    \"generalPurposeCardCarousel\": {\n      \"layout\": {\n        \"cardWidth\": \"MEDIUM_WIDTH\"\n      },\n      \"content\": ["

    iput-object v5, v3, LSc/a;->a:Ljava/lang/String;

    :goto_d
    iget-object v3, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->A:LSc/a;

    const/4 v9, 0x0

    :goto_e
    iget-object v5, v3, LSc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v9, v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, LSc/a;->a:Ljava/lang/String;

    const-string/jumbo v8, "{\n"

    invoke-static {v7, v8, v6}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LSc/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, LSc/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LSc/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/2addr v9, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v9, v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, LSc/a;->a:Ljava/lang/String;

    const-string/jumbo v7, "},\n"

    invoke-static {v6, v7, v5}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LSc/a;->a:Ljava/lang/String;

    goto :goto_e

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, LSc/a;->a:Ljava/lang/String;

    const-string/jumbo v7, "}\n"

    invoke-static {v6, v7, v5}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LSc/a;->a:Ljava/lang/String;

    goto :goto_e

    :cond_f
    iget-object v3, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->A:LSc/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, LSc/a;->a:Ljava/lang/String;

    const-string v7, "],\n      \"copyAllowed\": false\n    }\n  }\n}"

    invoke-static {v6, v7, v5}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LSc/a;->a:Ljava/lang/String;

    iget-object v3, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->A:LSc/a;

    iget-object v3, v3, LSc/a;->a:Ljava/lang/String;

    goto/16 :goto_10

    :cond_10
    new-instance v3, LSc/b;

    invoke-direct {v3}, LSc/b;-><init>()V

    iget-object v5, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v7, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-virtual {v3, v5, v7}, LSc/b;->g(ZZ)V

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->b()I

    move-result v14

    iget-object v5, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->E:Landroid/net/Uri;

    if-eqz v5, :cond_11

    iget-object v5, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->F:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/lit8 v11, v5, 0x1

    iget-object v12, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->E:Landroid/net/Uri;

    iget-object v13, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->F:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->f()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->a()J

    move-result-wide v17

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->e()J

    move-result-wide v19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, LSc/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v11 .. v20}, LSc/b;->a(ZLandroid/net/Uri;Ljava/lang/String;IJJJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LSc/b;->a:Ljava/lang/String;

    goto :goto_f

    :cond_11
    iget-object v5, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/lit8 v12, v5, 0x1

    iget-object v5, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v13

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->d()J

    move-result-wide v15

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->c()J

    move-result-wide v17

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->f()J

    move-result-wide v19

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->a()J

    move-result-wide v21

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->e()J

    move-result-wide v23

    move-object v11, v3

    invoke-virtual/range {v11 .. v24}, LSc/b;->f(ZZIJJJJJ)V

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, LSc/b;->a:Ljava/lang/String;

    invoke-static {v7, v6, v5}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LSc/b;->a:Ljava/lang/String;

    move-object v3, v5

    :goto_10
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->z:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v3, "is_carousel"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :pswitch_4
    sget-object v0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->H:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_11

    :cond_12
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_11
    return-void

    :pswitch_5
    sget-object v0, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->H:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_12

    :cond_13
    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/prototype/richcardtest/RichcardTestActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
