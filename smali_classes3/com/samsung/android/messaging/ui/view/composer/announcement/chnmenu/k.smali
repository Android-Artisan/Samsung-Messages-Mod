.class public Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Landroid/widget/PopupWindow;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->f:Z

    .line 4
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->g:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0d0259

    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->d:Landroid/view/View;

    .line 7
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p4, 0x7f0a04b4

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    new-instance p4, Landroid/widget/PopupWindow;

    if-nez p2, :cond_0

    move p2, v0

    :cond_0
    if-nez p3, :cond_1

    move p3, v0

    .line 13
    :cond_1
    invoke-direct {p4, p1, p2, p3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->b:Landroid/widget/PopupWindow;

    const p0, 0x7f140692

    .line 14
    invoke-virtual {p4, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;LWd/g;II)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->f:Z

    .line 21
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->g:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a:Landroid/app/Activity;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0259

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->d:Landroid/view/View;

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a04b4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->c:Landroid/widget/LinearLayout;

    .line 27
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->d(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;LWd/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    const-string p2, "ORC/PopMenus"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->d:Landroid/view/View;

    if-nez p4, :cond_0

    move p4, v2

    :cond_0
    if-nez p5, :cond_1

    move p5, v2

    .line 32
    :cond_1
    invoke-direct {p1, p3, p4, p5, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->b:Landroid/widget/PopupWindow;

    const p0, 0x7f140692

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;-><init>(Landroid/app/Activity;IILjava/util/Map;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PopMenus setSubMenu new() error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/PopMenus"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
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

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "ORC/PopMenus"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, LE6/c;->a()LE6/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->g:Ljava/util/Map;

    const-string/jumbo v2, "phoneNum"

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, p3}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p0}, LE6/c;->b(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PopMenus doNewAction error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/PopMenus"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;LWd/g;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a:Landroid/app/Activity;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0d0258

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->d:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    const v6, 0x7f0a094e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a094d

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v4, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LIg/a;

    const/16 v6, 0x10

    invoke-direct {v3, p0, v6, p2, v4}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a:Landroid/app/Activity;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0d0258

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->d:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    const v7, 0x7f0a094e

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a094d

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    add-int/2addr v3, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v3, v9, :cond_1

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v8, v4, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LIg/a;

    const/16 v9, 0xf

    invoke-direct {v7, p0, v9, v4, v8}, LIg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v7, v4, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->json:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "TEDDY"

    const-string v8, "ManufactureData"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, LF6/c;->Q()LF6/c;

    move-result-object v7

    iget-object v8, v4, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->menuDesc:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->g:Ljava/util/Map;

    const-string/jumbo v10, "phoneNum"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->name:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, LF6/c;->i0(ILorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, v4, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem$SubMenuItem;->menuDesc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, LF6/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    const-string v5, "ORC/PopMenus"

    const-string v6, "e.printStackTrace()"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->e:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07093b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->e:Landroid/view/View;

    sub-int/2addr p1, v1

    invoke-virtual {v0, v3, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    new-instance v1, Lch/A0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lch/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->f:Z

    return-void
.end method
