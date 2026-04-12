.class public final synthetic Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf/c;


# direct methods
.method public synthetic constructor <init>(Lkf/c;I)V
    .locals 0

    iput p2, p0, Lkf/b;->a:I

    iput-object p1, p0, Lkf/b;->b:Lkf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkf/b;->b:Lkf/c;

    const v2, 0x7f130e74

    iget v0, v0, Lkf/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lkf/c;->w:I

    const v0, 0x7f130465

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v1, Lkf/c;->n:Landroid/widget/EditText;

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget v0, Lkf/c;->w:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    const-string v3, "ORC/AddCategoryDialogBuilder"

    if-nez v0, :cond_0

    const-string v0, "PositiveButton click : isAllowedDefaultSmsApp is false. so finished"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkf/c;->n:Landroid/widget/EditText;

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lkf/c;->b:Lkf/d;

    sget-object v4, Lkf/d;->a:Lkf/d;

    const/4 v5, 0x0

    const-string v6, "0"

    const v7, 0x7f130466

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    if-ne v0, v4, :cond_9

    iget-object v0, v1, Lkf/c;->s:Lkf/m0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkf/m0;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v12, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, LQ9/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v9}, LN9/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    const-wide/16 v16, 0x1

    cmp-long v8, v14, v16

    if-nez v8, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAdvancedCategory()Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v4, "onDoneButtonClick() add conversations skip! - promotion is not supported"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-string v9, ", Predefined ID = "

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v4, v12, v10

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12, v13, v14, v15}, LO9/b;->a(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v16

    move-wide/from16 v21, v14

    move-object/from16 v15, v16

    move-wide/from16 v16, v12

    move-wide/from16 v18, v21

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, LO9/b;->d(Landroid/content/Context;JJLjava/util/ArrayList;)I

    if-nez v8, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8, v5}, LL8/e;->a(IZ)V

    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12, v13, v4}, LN9/d;->e(Landroid/content/Context;JLjava/util/ArrayList;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Suggested conversations are automatically added to the category. Category ID = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v21

    invoke-static {v14, v15, v9, v3, v4}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "Failed to add category. Category ID = "

    invoke-static {v12, v13, v0, v9}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lkf/c;->s:Lkf/m0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkf/m0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v6, "1"

    :cond_8
    invoke-static {v2, v7, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object v0, v1, Lkf/c;->q:Lkf/e;

    if-eqz v0, :cond_10

    iget-object v2, v1, Lkf/c;->p:Landroid/widget/Button;

    invoke-interface {v0, v2, v12, v13, v5}, Lkf/e;->c(Landroid/view/View;JZ)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lkf/c;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, LN9/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v5}, LN9/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_e

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_d

    iget-object v0, v1, Lkf/c;->q:Lkf/e;

    if-eqz v0, :cond_f

    iget-object v3, v1, Lkf/c;->p:Landroid/widget/Button;

    const/4 v8, 0x1

    invoke-interface {v0, v3, v4, v5, v8}, Lkf/e;->c(Landroid/view/View;JZ)V

    goto :goto_3

    :cond_d
    move-wide v10, v4

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to add category. categoryId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    invoke-static {v2, v7, v6}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_10
    :goto_4
    iget-object v0, v1, Lkf/c;->n:Landroid/widget/EditText;

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
