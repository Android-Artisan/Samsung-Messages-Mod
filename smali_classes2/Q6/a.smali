.class public LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/a$a;
    }
.end annotation


# instance fields
.field public final a:LG6/b;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public e:LG6/a;

.field public final f:LG6/c;

.field public final g:Landroid/widget/TextView;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;

.field public final j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

.field public k:I

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LG6/b;LG6/c;IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ6/a;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, LQ6/a;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, LQ6/a;->d:Landroid/view/View;

    iput-object v0, p0, LQ6/a;->e:LG6/a;

    iput-object v0, p0, LQ6/a;->g:Landroid/widget/TextView;

    iput-object v0, p0, LQ6/a;->h:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, LQ6/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ6/a;->l:Ljava/util/ArrayList;

    new-instance v1, LPc/I;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LPc/I;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LQ6/a;->a:LG6/b;

    iput-object p2, p0, LQ6/a;->f:LG6/c;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object p1, p0, LQ6/a;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-interface {p2, p3}, LG6/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LQ6/a;->c:Landroid/view/ViewGroup;

    invoke-interface {p2, p4}, LG6/c;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LQ6/a;->d:Landroid/view/View;

    invoke-interface {p2, p5}, LG6/c;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, LQ6/a;->b:Landroid/view/ViewGroup;

    invoke-interface {p2, p6}, LG6/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LQ6/a;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const-string v0, "ORC/BubbleTextViewAnnouncementManager"

    const-string v1, "bindAndShowRichItem()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ6/a;->e:LG6/a;

    check-cast v1, Lm9/f;

    iget-wide v2, v1, Lm9/f;->d:J

    iget-wide v4, v1, Lm9/f;->G:J

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->getIsChangeToSimpleClicked(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, p0, LQ6/a;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v3, p0, LQ6/a;->h:Lorg/json/JSONObject;

    iget-object v1, p0, LQ6/a;->e:LG6/a;

    check-cast v1, Lm9/f;

    iget-wide v4, v1, Lm9/f;->d:J

    invoke-virtual {v1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LQ6/a;->e:LG6/a;

    check-cast v1, Lm9/f;

    invoke-virtual {v1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LQ6/a;->e:LG6/a;

    check-cast v1, Lm9/f;

    iget-wide v8, v1, Lm9/f;->G:J

    iget-object v10, p0, LQ6/a;->b:Landroid/view/ViewGroup;

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/RichBubbleViewManager;->getRichBubbleView(Landroid/app/Activity;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;JLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, LQ6/a;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    instance-of v0, v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, LC6/b;->announcement_bubble_list_item_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget v0, LC6/c;->announcement_card_background:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, LQ6/a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ6/a;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, LC6/f;->duoqu_to_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p0, p0, LQ6/a;->f:LG6/c;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextViewAnnouncement;->C0()V

    goto :goto_1

    :cond_3
    const-string v1, "bindRichView() is false"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LQ6/a;->b(Z)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "rich change to simple,and scrolling"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ6/a;->b(Z)V

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 8

    const-string v0, "ORC/BubbleTextViewAnnouncementManager"

    const-string v1, "bindAndShowSimpleItem()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ6/a;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v4, "NEW_ADACTION"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, LQ6/a;->h:Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, p0, LQ6/a;->h:Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v7, v5

    goto :goto_0

    :cond_1
    :try_start_3
    move-object v7, v6

    check-cast v7, Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, LQ6/a;->j:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v5, p0, LQ6/a;->e:LG6/a;

    check-cast v5, Lm9/f;

    invoke-virtual {v5}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v1, v5}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/SimpleBubbleViewManager;->getSimpleButtonView(Landroid/app/Activity;Lorg/json/JSONArray;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/SimpleBubbleBottomView;

    move-result-object v5

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iget-object v4, p0, LQ6/a;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :goto_4
    iget-object v4, p0, LQ6/a;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const-string v4, "bindSimpleButtonsView error"

    invoke-static {v0, v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-object v0, p0, LQ6/a;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LQ6/a;->c()V

    :cond_7
    iget-object v0, p0, LQ6/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, LQ6/a;->g:Landroid/widget/TextView;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget p1, LC6/f;->duoqu_to_card:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LQ6/a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LQ6/a;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LC6/b;->component_frame_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object p0, p0, LQ6/a;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method
