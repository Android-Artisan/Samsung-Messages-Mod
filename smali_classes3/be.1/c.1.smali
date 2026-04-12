.class public final synthetic Lbe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbe/e;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic l:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;


# direct methods
.method public synthetic constructor <init>(Lbe/e;ZLorg/json/JSONObject;Landroid/view/View;Lorg/json/JSONObject;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/c;->a:Lbe/e;

    iput-boolean p2, p0, Lbe/c;->b:Z

    iput-object p3, p0, Lbe/c;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lbe/c;->i:Landroid/view/View;

    iput-object p5, p0, Lbe/c;->j:Lorg/json/JSONObject;

    iput-object p6, p0, Lbe/c;->l:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lbe/c;->j:Lorg/json/JSONObject;

    iget-object v0, p0, Lbe/c;->a:Lbe/e;

    iget-boolean v6, p0, Lbe/c;->b:Z

    iget-object v1, p0, Lbe/c;->c:Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    invoke-virtual {v0, v1}, Lbe/e;->h(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v2, v0, Lbe/e;->b:Lbe/d;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lbe/c;->i:Landroid/view/View;

    instance-of v4, v3, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const-string/jumbo v5, "suggestion"

    iget-object p0, p0, Lbe/c;->l:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    :try_start_0
    invoke-static {p1}, Lbe/e;->d(Lorg/json/JSONObject;)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    check-cast v2, LSg/a;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;->y0:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView$a;

    iget-object p1, v2, LSg/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMMessageId()J

    move-result-wide v2

    move-object v1, v0

    check-cast v1, LFe/x1;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, LFe/x1;->i(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lbe/e;->i(Landroid/view/View;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    check-cast v2, LSg/a;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;->y0:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView$a;

    iget-object p1, v2, LSg/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMMessageId()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v1, v0

    check-cast v1, LFe/x1;

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, LFe/x1;->i(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
