.class public final Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

.field public c:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "phoneNum"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dot_type"

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "button_text"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "menu_level"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "ORC/AnnouncementMenuAdapter"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 11

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0d01bb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/e;

    invoke-direct {v4, p0, v3}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/e;-><init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;Landroid/view/View;)V

    iget-object v5, v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;

    const v6, 0x7f0a04ad

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v5, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object v7, v7, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->getSuggestionType()I

    move-result v6

    const/4 v7, 0x1

    const v8, 0x7f0a04ae

    if-ne v7, v6, :cond_1

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v6, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/d;

    invoke-direct {v6, v4, v5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/d;-><init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/e;Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->e:Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->f:Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0d01bb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LUh/a;

    invoke-direct {v4, p0, v3}, LUh/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;Landroid/view/View;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;

    iget-object v6, v4, LUh/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a04ad

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a04ae

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->subMenuList:Ljava/util/List;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    new-instance v7, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;

    const/4 v10, 0x0

    invoke-direct {v7, v4, v8, v5, v10}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v4, v5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->menuDesc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LF6/c;->Q()LF6/c;

    move-result-object v4

    iget-object v6, v5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->menuDesc:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->name:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, LF6/c;->i0(ILorg/json/JSONObject;)V

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v4, v5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->menuDesc:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->json:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, LF6/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "json error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/AnnouncementMenuAdapter"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->e:Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->f:Landroid/view/View;

    goto/16 :goto_2

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
