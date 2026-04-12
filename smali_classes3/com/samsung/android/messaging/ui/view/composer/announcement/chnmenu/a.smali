.class public final synthetic Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->b:Z

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->c:Ljava/lang/Object;

    check-cast p1, Lfg/a;

    iget-object v0, p1, Lfg/a;->b:LCj/w;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->i:Ljava/lang/Object;

    check-cast v1, Llb/a;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addChip, contact id = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Llb/a;->a:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", title = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Llb/a;->c:Ljava/lang/String;

    const-string v1, "ORC/SearchActivity"

    invoke-static {p1, v1, p0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, v0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {p0}, Lag/t;->G1()Lag/E;

    move-result-object v0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "Skip for selection mode."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130eb6

    const v4, 0x7f130771

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "changeFilterMode, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lag/t;->S:Lxb/b;

    iput-wide v2, v0, Lxb/b;->F:J

    iput-object p1, v0, Lxb/b;->G:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {v0, p1}, Lxb/b;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object p1, p0, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->l2()V

    iget-object p0, p0, Lag/t;->S:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->u()V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Llb/a;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lfg/a;->e:Landroid/content/Context;

    invoke-static {p1, p0}, Lzh/G;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const-string p1, "ORC/AnnouncementMenuAdapter"

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->c:Ljava/lang/Object;

    check-cast v0, LUh/a;

    iget-object v1, v0, LUh/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LUh/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_3

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->i:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/a;->b:Z

    if-eqz p0, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo p1, "phoneNum"

    invoke-virtual {v8, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a()V

    :cond_4
    new-instance p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    iget-object v5, v2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->subMenuList:Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->c:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;-><init>(Landroid/app/Activity;Ljava/util/List;IILjava/util/Map;)V

    iput-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->f(Landroid/view/View;)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->json:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->c:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->menuDesc:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/menu/MenuItem;->name:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LE6/c;->a()LE6/c;

    move-result-object v4

    invoke-static {v3, v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, v0}, LE6/c;->b(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const p0, 0x7f130ea3

    const v0, 0x7f1307fa

    invoke-static {p0, v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    const-string/jumbo v0, "processMenuAction"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
