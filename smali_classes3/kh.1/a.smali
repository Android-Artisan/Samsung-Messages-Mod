.class public Lkh/a;
.super Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/a$a;
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:LH9/d;

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;-><init>(Landroid/content/Context;ZZ)V

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lkh/a;->g:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lkh/a;->h:J

    new-instance p2, LH9/d;

    invoke-direct {p2, p1}, LH9/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkh/a;->i:LH9/d;

    const/4 p1, -0x1

    iput p1, p0, Lkh/a;->l:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 10

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkh/a;->l:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatbotSuggestCardDismissTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->isChatbotEnable(Landroid/content/Context;Z)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-wide v3, p0, Lkh/a;->g:J

    cmp-long v3, v6, v3

    if-ltz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportChatbotForCmcc(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportFindMoreChatbot(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lkh/a;->j:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lkh/a;->h:J

    cmp-long v4, v6, v8

    const-string v6, "ORC/ChatBotSuggestAppBarItemModel"

    if-lez v4, :cond_4

    iget-object v4, p0, Lkh/a;->i:LH9/d;

    invoke-virtual {v4}, LH9/d;->a()I

    move-result v4

    iput v4, p0, Lkh/a;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lkh/a;->j:J

    iget v4, p0, Lkh/a;->k:I

    const-string/jumbo v7, "updateMyChatbotCount="

    invoke-static {v4, v7, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v4, p0, Lkh/a;->k:I

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    const-string v7, "isChatbotEnable="

    const-string v8, " supportChatbotForCmcc="

    const-string v9, " isHaveMyChatbot()\uff1d"

    invoke-static {v7, v8, v5, v9, v0}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isShowChatBotTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    if-nez p0, :cond_7

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    return v1
.end method

.method public final d()V
    .locals 9

    new-instance v0, LKk/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LKk/f;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LKk/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LKk/e;

    iget-boolean v2, v2, LKk/e;->c:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrk/O;

    invoke-virtual {v2}, Lrk/O;->a()I

    new-instance v2, Lcom/google/android/material/appbar/model/ButtonModel;

    const v3, 0x7f131227

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkh/b;

    invoke-direct {v5, p0}, Lkh/b;-><init>(Lkh/a;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/model/ButtonModel;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->a()Lcom/google/android/material/appbar/model/ButtonStyle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b(Ljava/util/ArrayList;Lcom/google/android/material/appbar/model/ButtonStyle;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lkh/c;

    invoke-direct {v0, p0}, Lkh/c;-><init>(Lkh/a;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->e:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    return-void
.end method
