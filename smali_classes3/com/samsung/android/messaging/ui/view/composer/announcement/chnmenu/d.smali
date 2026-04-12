.class public final synthetic Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/e;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/e;Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/d;->a:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/e;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/d;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/d;->a:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/e;

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/e;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/d;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    const v1, 0x7f130eac

    const v2, 0x7f13071a

    invoke-static {v1, v2, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->getSuggestionType()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_2

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->a()V

    :cond_1
    new-instance p0, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->c:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lg9/P;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;-><init>(Landroid/app/Activity;Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;LWd/g;II)V

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;->f(Landroid/view/View;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->b:Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/k;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/b;->g:Ljava/lang/Object;

    check-cast p0, Lg9/P;

    iget-object p1, v3, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/c;->a:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-virtual {p0, p1}, Lg9/P;->u(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    :goto_0
    return-void
.end method
