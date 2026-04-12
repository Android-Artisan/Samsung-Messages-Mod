.class public final LYd/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LYd/y;

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public final i:LJ9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYd/y;ZZZLJ9/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LYd/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LYd/b;->b:LYd/y;

    iput-boolean p3, p0, LYd/b;->c:Z

    iput-boolean p4, p0, LYd/b;->e:Z

    iput-boolean p5, p0, LYd/b;->f:Z

    iput-object p6, p0, LYd/b;->i:LJ9/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LYd/b;->g:Z

    iput-boolean p1, p0, LYd/b;->h:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "add_to_swallet"

    const-string/jumbo v3, "view_map"

    const-string v4, "create_reminder"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/textclassifier/TextClassificationManager;

    const-string v8, "ORC/AsyncSmartActionLoadTask"

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Landroid/view/textclassifier/ConversationActions$Message$Builder;

    sget-object v11, Landroid/view/textclassifier/ConversationActions$Message;->PERSON_USER_OTHERS:Landroid/app/Person;

    invoke-direct {v10, v11}, Landroid/view/textclassifier/ConversationActions$Message$Builder;-><init>(Landroid/app/Person;)V

    invoke-virtual {v10, v6}, Landroid/view/textclassifier/ConversationActions$Message$Builder;->setText(Ljava/lang/CharSequence;)Landroid/view/textclassifier/ConversationActions$Message$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/textclassifier/ConversationActions$Message$Builder;->build()Landroid/view/textclassifier/ConversationActions$Message;

    move-result-object v6

    new-instance v10, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    invoke-direct {v10}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    invoke-virtual {v10, v5}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->includeTypesFromTextClassifier(Z)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v10

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setIncludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->build()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v10

    new-instance v11, Landroid/view/textclassifier/ConversationActions$Request$Builder;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v6}, Landroid/view/textclassifier/ConversationActions$Request$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {v11, v10}, Landroid/view/textclassifier/ConversationActions$Request$Builder;->setTypeConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/ConversationActions$Request$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/textclassifier/ConversationActions$Request$Builder;->build()Landroid/view/textclassifier/ConversationActions$Request;

    move-result-object v6

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v7, v6}, Landroid/view/textclassifier/TextClassifier;->suggestConversationActions(Landroid/view/textclassifier/ConversationActions$Request;)Landroid/view/textclassifier/ConversationActions;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "suggestConversationActions result size : "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/textclassifier/ConversationActions;->getConversationActions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string/jumbo v6, "request is null"

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v6, "textClassifier is null"

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v6, "textClassificationManager is null"

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/textclassifier/ConversationActions;->getConversationActions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Landroid/view/textclassifier/ConversationActions;->getConversationActions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/view/textclassifier/ConversationActions;->getConversationActions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v5

    move v11, v10

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/textclassifier/ConversationAction;

    invoke-virtual {v12}, Landroid/view/textclassifier/ConversationAction;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/textclassifier/ConversationAction;->getAction()Landroid/app/RemoteAction;

    move-result-object v14

    if-eqz v14, :cond_c

    const-string/jumbo v15, "{ "

    const-string v5, ", "

    invoke-static {v15, v13, v5}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " }"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, LYd/b;->c:Z

    const/4 v14, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x2

    goto :goto_5

    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    move v14, v1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    packed-switch v14, :pswitch_data_0

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowNudge()Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v5, "TYPE_VIEW_MAP block by NowNudge"

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    iget-boolean v5, v0, LYd/b;->e:Z

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v5, v0, LYd/b;->f:Z

    xor-int/2addr v5, v1

    iput-boolean v5, v0, LYd/b;->g:Z

    goto :goto_7

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowNudge()Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v5, "TYPE_CREATE_REMINDER block by NowNudge"

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iput-boolean v5, v0, LYd/b;->h:Z

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v11, v5

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, LYd/b;->d:Z

    goto :goto_a

    :cond_f
    :goto_9
    move-object v7, v9

    :goto_a
    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/textclassifier/ConversationAction;

    invoke-virtual {v2}, Landroid/view/textclassifier/ConversationAction;->getAction()Landroid/app/RemoteAction;

    move-result-object v3

    new-instance v4, LYd/a;

    invoke-virtual {v3}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    iget-object v10, v0, LYd/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v10

    new-instance v11, LIg/a;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12, v2, v3}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LYd/a;->a:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LYd/a;->b:Ljava/lang/String;

    iput-object v7, v4, LYd/a;->c:Landroid/graphics/drawable/Drawable;

    iput-boolean v10, v4, LYd/a;->d:Z

    iput-object v11, v4, LYd/a;->e:LIg/a;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish getActionItem - size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0, v8}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    :goto_c
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x17b5ac55 -> :sswitch_2
        0x1e04dac6 -> :sswitch_1
        0x474c34c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LYd/b;->b:LYd/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, LYd/y;->e(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LQc/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, LYd/y;->e:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    iget-object p0, v0, LYd/y;->f:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, v0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LYd/y;->f()Z

    move-result p1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v0, LYd/y;->o:Z

    iget-object p0, v0, LYd/y;->j:Landroid/view/View;

    iget-boolean p1, v0, LYd/y;->m:Z

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, v0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LYd/y;->f()Z

    move-result p1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method
