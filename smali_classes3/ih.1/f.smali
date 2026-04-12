.class public final Lih/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/f$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/util/Consumer;

.field public final c:Landroidx/core/util/Consumer;

.field public d:Loh/a;

.field public e:Lmh/a;

.field public f:Lnh/a;

.field public g:Ljh/a;

.field public h:Lkh/a;

.field public i:Llh/a;

.field public j:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Lbe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lih/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel<",
            "Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setSubTitleClickableConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seslSetSuggestViewConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lih/f;->b:Landroidx/core/util/Consumer;

    iput-object p3, p0, Lih/f;->c:Landroidx/core/util/Consumer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lih/f;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lih/f;->l:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lih/f;->o:Ljava/lang/String;

    new-instance p1, Lbe/n;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lih/f;->q:Lbe/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lih/f;->d:Loh/a;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lih/f;->p:Z

    const-string v1, "context"

    iget-object v2, p0, Lih/f;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Loh/d;

    invoke-direct {v1, v2, v0}, Loh/d;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Loh/h;

    invoke-direct {v1, v2, v0}, Loh/h;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Loh/a;

    invoke-direct {v1, v2, v0}, Loh/a;-><init>(Landroid/content/Context;Z)V

    :goto_0
    iget-object v0, p0, Lih/f;->q:Lbe/n;

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object v1, p0, Lih/f;->d:Loh/a;

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lih/f;->d:Loh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loh/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lih/f;->e:Lmh/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmh/a;->c()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lih/f;->f:Lnh/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lnh/a;->c()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lih/f;->g:Ljh/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljh/a;->c()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    iget-object v5, p0, Lih/f;->h:Lkh/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkh/a;->c()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    iget-object p0, p0, Lih/f;->i:Llh/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Llh/a;->c()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v1

    :goto_5
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lih/f;->j:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeSuggestAppBar() customAppBarModel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SuggestAppBarManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lih/f;->j:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    :cond_1
    iput-object v0, p0, Lih/f;->j:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

    iget-object p1, p0, Lih/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object p0, p0, Lih/f;->c:Landroidx/core/util/Consumer;

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;II)V
    .locals 12

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lih/f;->n:I

    or-int/2addr p3, v0

    iput p3, p0, Lih/f;->n:I

    :cond_0
    iget-object p3, p0, Lih/f;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x100

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_2

    const/high16 v0, 0x100000

    if-eq p2, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getCouponCardAppBarUpdateTime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamFilterAppBarPromotionTime()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBirthdayCardAppBarSelectDate()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLastUnreadConvTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->e()V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d()V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    iput p2, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->b:I

    iput-wide v0, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->h:J

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v3

    iget-object v5, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->e:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    new-instance v8, Lcom/google/android/material/appbar/model/ButtonListModel;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->g:Lcom/google/android/material/appbar/model/ButtonStyle;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/material/appbar/model/ButtonStyle;

    const v2, 0x7f1401b5

    const v4, 0x7f1401b4

    invoke-direct {v1, v2, v4}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    :cond_5
    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->f:Ljava/lang/Object;

    invoke-direct {v8, v1, v2}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    iget v9, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->b:I

    iget-wide v10, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->h:J

    iget-object v4, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->a:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;-><init>(LLk/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;IJ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lih/f;->m:I

    or-int/2addr p1, p2

    iput p1, p0, Lih/f;->m:I

    :cond_6
    return-void
.end method

.method public final e(IIZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lih/f;->a()V

    iget-object v4, v0, Lih/f;->d:Loh/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move/from16 v6, p1

    invoke-virtual {v4, v6, v1}, Loh/a;->j(II)Lqk/o;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lqk/o;

    invoke-direct {v4, v5, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, Lqk/o;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lqk/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lih/f;->d:Loh/a;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6, v4}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestMaliciousSpamFilter()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v3

    :goto_1
    iget-object v7, v0, Lih/f;->q:Lbe/n;

    iget-object v8, v0, Lih/f;->a:Landroid/content/Context;

    const/4 v9, 0x3

    const-string v10, "context"

    const/4 v11, 0x2

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lih/f;->e:Lmh/a;

    if-nez v4, :cond_5

    new-instance v4, Lmh/a;

    iget-boolean v12, v0, Lih/f;->p:Z

    invoke-direct {v4, v8, v12}, Lmh/a;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v4, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object v4, v0, Lih/f;->e:Lmh/a;

    :cond_5
    iget-object v4, v0, Lih/f;->e:Lmh/a;

    if-eqz v4, :cond_1d

    iget-object v12, v4, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Lmh/i;

    invoke-direct {v13, v12}, Lmh/i;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getHasNewMaliciousSpamMessage()Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Lmh/h;

    invoke-direct {v13, v12}, Lmh/h;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getHasNewAiSpamMessage()Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Lmh/g;

    invoke-direct {v13, v12}, Lmh/g;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    new-instance v13, Lmh/e;

    invoke-direct {v13, v12}, Lmh/e;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v13}, Lmh/e;->d()Lmh/d;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_c

    if-eq v14, v3, :cond_b

    if-eq v14, v11, :cond_a

    if-ne v14, v9, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_a
    invoke-static {}, LF/a;->d0()V

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewMaliciousSpamMessage(Z)V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->setHasNewMaliciousSpamMessage(Z)V

    invoke-static {}, LF/a;->d0()V

    :goto_4
    iput-boolean v6, v4, Lmh/a;->h:Z

    iput-boolean v6, v4, Lmh/a;->i:Z

    iput-boolean v6, v4, Lmh/a;->j:Z

    iget-object v14, v4, Lmh/a;->g:Lmh/e;

    invoke-virtual {v14}, Lmh/e;->d()Lmh/d;

    move-result-object v14

    invoke-virtual {v13}, Lmh/e;->d()Lmh/d;

    move-result-object v15

    if-eq v14, v15, :cond_d

    move v14, v3

    goto :goto_5

    :cond_d
    move v14, v6

    :goto_5
    iput-boolean v14, v4, Lmh/a;->h:Z

    iget-object v14, v4, Lmh/a;->g:Lmh/e;

    invoke-virtual {v14}, Lmh/e;->d()Lmh/d;

    move-result-object v14

    invoke-virtual {v13}, Lmh/e;->d()Lmh/d;

    move-result-object v15

    if-eq v14, v15, :cond_e

    iput-object v13, v4, Lmh/a;->g:Lmh/e;

    :cond_e
    iget-object v13, v4, Lmh/a;->g:Lmh/e;

    invoke-virtual {v13}, Lmh/e;->d()Lmh/d;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v15, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.widget.appbar.suggestappbar.spamfilter.SpamFilterSuggestTypeAiSpamFilter"

    if-eqz v14, :cond_13

    if-eq v14, v3, :cond_11

    if-eq v14, v11, :cond_10

    :cond_f
    move v13, v6

    goto :goto_7

    :cond_10
    invoke-virtual {v13}, Lmh/e;->e()Z

    move-result v13

    goto :goto_7

    :cond_11
    iget-object v13, v4, Lmh/a;->g:Lmh/e;

    instance-of v14, v13, Lmh/g;

    if-eqz v14, :cond_12

    invoke-static {v13, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lmh/g;

    iget-object v13, v13, Lmh/g;->c:Lmh/f;

    invoke-static {}, Lmh/g;->h()Lmh/f;

    move-result-object v14

    if-eq v13, v14, :cond_f

    :cond_12
    :goto_6
    move v13, v3

    goto :goto_7

    :cond_13
    iget v13, v4, Lmh/a;->k:I

    invoke-static {v12}, Lcom/samsung/android/messaging/common/setting/Setting;->getBlockedMessageCountLast30Days(Landroid/content/Context;)I

    move-result v14

    if-eq v13, v14, :cond_f

    goto :goto_6

    :goto_7
    if-eqz v13, :cond_1c

    iget-object v13, v4, Lmh/a;->g:Lmh/e;

    instance-of v14, v13, Lmh/g;

    if-eqz v14, :cond_18

    invoke-static {v13, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lmh/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmh/g;->h()Lmh/f;

    move-result-object v14

    iget-object v15, v13, Lmh/g;->c:Lmh/f;

    if-eq v15, v14, :cond_14

    move v15, v3

    goto :goto_8

    :cond_14
    move v15, v6

    :goto_8
    iput-object v14, v13, Lmh/g;->c:Lmh/f;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v11, :cond_16

    if-eq v13, v9, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v11}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstAiSpamMessageState(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamMessageCountForDayReminder()I

    move-result v13

    if-lt v13, v11, :cond_17

    const/4 v13, -0x1

    invoke-static {v13}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamMessageCountForDayReminder(I)V

    goto :goto_9

    :cond_16
    invoke-static {v11}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstAiSpamMessageState(I)V

    :cond_17
    :goto_9
    if-eqz v15, :cond_19

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v2, "aiSpamFilterSuggestType: "

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isChanged: true"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "ORC/SpamFilterSuggestTypeAiSpamFilter"

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    move v15, v6

    :cond_19
    :goto_a
    iput-boolean v15, v4, Lmh/a;->i:Z

    iget-object v2, v4, Lmh/a;->g:Lmh/e;

    instance-of v2, v2, Lmh/i;

    if-eqz v2, :cond_1a

    iget v2, v4, Lmh/a;->k:I

    invoke-static {v12}, Lcom/samsung/android/messaging/common/setting/Setting;->getBlockedMessageCountLast30Days(Landroid/content/Context;)I

    move-result v12

    iput v12, v4, Lmh/a;->k:I

    if-eq v2, v12, :cond_1a

    move v2, v3

    goto :goto_b

    :cond_1a
    move v2, v6

    :goto_b
    iput-boolean v2, v4, Lmh/a;->j:Z

    invoke-virtual {v4}, Lmh/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v4, Lmh/a;->g:Lmh/e;

    invoke-virtual {v2}, Lmh/e;->d()Lmh/d;

    move-result-object v2

    iget-boolean v12, v4, Lmh/a;->h:Z

    iget-boolean v13, v4, Lmh/a;->i:Z

    iget-boolean v14, v4, Lmh/a;->j:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "getSpamFilterSuggestTitle, suggestType: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isSuggestTypeChanged: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAiSpamFilterSuggestTypeChanged: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBlockedMessageCountChanged: "

    const-string v9, "ORC/SpamFilterSuggestAppBarItemModel"

    invoke-static {v15, v13, v2, v14, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1b
    iput-boolean v6, v4, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    iget v2, v4, Lmh/a;->k:I

    invoke-virtual {v4}, Lmh/a;->c()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v4, Lmh/a;->g:Lmh/e;

    invoke-virtual {v9}, Lmh/e;->d()Lmh/d;

    move-result-object v9

    sget-object v12, Lmh/d;->i:Lmh/d;

    if-eq v9, v12, :cond_1d

    iput v2, v4, Lmh/a;->k:I

    iget-object v4, v4, Lmh/a;->g:Lmh/e;

    invoke-virtual {v4, v2}, Lmh/e;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1c
    invoke-virtual {v4}, Lmh/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v4, Lmh/a;->k:I

    invoke-virtual {v4}, Lmh/a;->c()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v4, Lmh/a;->g:Lmh/e;

    invoke-virtual {v9}, Lmh/e;->d()Lmh/d;

    move-result-object v9

    sget-object v12, Lmh/d;->i:Lmh/d;

    if-eq v9, v12, :cond_1d

    iput v2, v4, Lmh/a;->k:I

    iget-object v4, v4, Lmh/a;->g:Lmh/e;

    invoke-virtual {v4, v2}, Lmh/e;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1d
    move-object v2, v5

    :goto_c
    iget-object v4, v0, Lih/f;->e:Lmh/a;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestMaliciousSpamFilter()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    move v2, v6

    goto :goto_e

    :cond_21
    :goto_d
    move v2, v3

    :goto_e
    const-string v4, "getString(...)"

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lih/f;->f:Lnh/a;

    if-nez v2, :cond_22

    new-instance v2, Lnh/a;

    iget-boolean v9, v0, Lih/f;->p:Z

    invoke-direct {v2, v8, v9}, Lnh/a;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object v2, v0, Lih/f;->f:Lnh/a;

    :cond_22
    iget-object v2, v0, Lih/f;->f:Lnh/a;

    if-eqz v2, :cond_38

    sget v9, Lnh/d;->c:I

    iget-object v9, v2, Lnh/a;->g:Lnh/e;

    iget-object v12, v9, Lnh/e;->b:Lnh/f;

    iget-object v13, v9, Lnh/e;->c:[Ljava/lang/Integer;

    array-length v14, v13

    const-string/jumbo v15, "promotionType"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamFilterAppBarPromotionTime()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v18, v5, v16

    if-nez v18, :cond_23

    :goto_f
    move-object v3, v10

    const/4 v5, 0x0

    goto :goto_10

    :cond_23
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_25

    if-eq v11, v3, :cond_24

    const/4 v3, 0x2

    if-eq v11, v3, :cond_24

    const/4 v3, 0x3

    if-eq v11, v3, :cond_24

    const/4 v3, 0x4

    if-eq v11, v3, :cond_24

    goto :goto_f

    :cond_24
    move-object v3, v10

    sget-wide v10, Lnh/d;->b:J

    invoke-static {v12, v5, v6, v10, v11}, Lnh/d;->b(Lnh/f;JJ)Z

    move-result v5

    goto :goto_10

    :cond_25
    move-object v3, v10

    sget-wide v10, Lnh/d;->a:J

    invoke-static {v12, v5, v6, v10, v11}, Lnh/d;->b(Lnh/f;JJ)Z

    move-result v5

    :goto_10
    const/4 v6, 0x5

    if-eqz v5, :cond_29

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_28

    const/4 v10, 0x1

    if-eq v5, v10, :cond_27

    const/4 v10, 0x2

    if-eq v5, v10, :cond_27

    const/4 v10, 0x3

    if-eq v5, v10, :cond_26

    const/4 v11, 0x4

    if-eq v5, v11, :cond_26

    goto :goto_11

    :cond_26
    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamFilterAppBarPromotionState(I)V

    goto :goto_11

    :cond_27
    const/4 v10, 0x3

    invoke-static {v10}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamFilterAppBarPromotionState(I)V

    goto :goto_11

    :cond_28
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamFilterAppBarPromotionState(I)V

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v5, 0x1

    :goto_12
    invoke-static {}, Lnh/d;->a()Lnh/f;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamFilterAppBarPromotionTitleIndex()I

    move-result v11

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamFilterAppBarPromotionTitleIndex()I

    move-result v18

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_2c

    const/4 v5, 0x3

    if-eq v6, v5, :cond_2a

    const/4 v5, 0x5

    if-eq v6, v5, :cond_2a

    goto :goto_13

    :cond_2a
    if-ne v12, v10, :cond_2b

    :goto_13
    move/from16 v5, v18

    goto :goto_14

    :cond_2b
    const/4 v5, 0x1

    add-int/lit8 v18, v18, 0x1

    rem-int v18, v18, v14

    goto :goto_13

    :cond_2c
    if-ltz v18, :cond_2d

    goto :goto_13

    :cond_2d
    sget-object v5, LIk/d;->a:LIk/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIk/d;->b:LIk/a;

    invoke-virtual {v5}, LIk/a;->a()Ljava/util/Random;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v18

    goto :goto_13

    :goto_14
    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setAiSpamFilterAppBarPromotionTitleIndex(I)V

    const-string v6, ", titleIndex: "

    if-eq v11, v5, :cond_2e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getPromotionTypeToUpdate, nextPromotionType: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "ORC/SpamFilterPromotionAppBarUtils"

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v5, v9, Lnh/e;->b:Lnh/f;

    if-eq v5, v10, :cond_2f

    const/4 v11, 0x1

    goto :goto_15

    :cond_2f
    const/4 v11, 0x0

    :goto_15
    iput-boolean v11, v2, Lnh/a;->h:Z

    if-eqz v11, :cond_30

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getSpamFilterPromotionTitle, promotionType: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "ORC/SpamFilterPromotionAppBarItemModel"

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v9, Lnh/e;->b:Lnh/f;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    :cond_30
    iget-object v5, v9, Lnh/e;->b:Lnh/f;

    iget-boolean v10, v2, Lnh/a;->h:Z

    invoke-static {v5, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_32

    const/4 v12, 0x1

    if-eq v11, v12, :cond_31

    const/4 v12, 0x3

    if-eq v11, v12, :cond_31

    const/4 v12, 0x5

    if-eq v11, v12, :cond_31

    goto :goto_16

    :cond_31
    if-eqz v10, :cond_33

    invoke-static {v5}, Lnh/d;->d(Lnh/f;)V

    goto :goto_16

    :cond_32
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamFilterAppBarPromotionTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-nez v10, :cond_33

    invoke-static {v5}, Lnh/d;->d(Lnh/f;)V

    :cond_33
    :goto_16
    invoke-virtual {v2}, Lnh/a;->c()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v9, Lnh/e;->b:Lnh/f;

    sget-object v5, Lnh/f;->b:Lnh/f;

    if-eq v2, v5, :cond_35

    sget-object v5, Lnh/f;->i:Lnh/f;

    if-eq v2, v5, :cond_35

    sget-object v5, Lnh/f;->l:Lnh/f;

    if-ne v2, v5, :cond_34

    goto :goto_17

    :cond_34
    const/4 v2, 0x0

    goto :goto_18

    :cond_35
    :goto_17
    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_37

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamFilterAppBarPromotionTitleIndex()I

    move-result v2

    iget v5, v9, Lnh/e;->d:I

    if-eq v5, v2, :cond_36

    iput v2, v9, Lnh/e;->d:I

    iget-object v5, v9, Lnh/e;->b:Lnh/f;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getTitle, promotionType: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ORC/SpamFilterPromotionType"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget v2, v9, Lnh/e;->d:I

    if-ltz v2, :cond_37

    iget-object v2, v9, Lnh/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, v9, Lnh/e;->d:I

    aget-object v5, v13, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_37
    const-string v2, ""

    goto :goto_19

    :cond_38
    move-object v3, v10

    :cond_39
    const/4 v2, 0x0

    :goto_19
    iget-object v5, v0, Lih/f;->f:Lnh/a;

    if-eqz v5, :cond_3b

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3a
    move-object v3, v10

    :cond_3b
    :goto_1a
    if-eqz p3, :cond_43

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBirthdayAppBar()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBirthdayCardAppBarDismissDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_1b

    :cond_3c
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_43

    iget-object v2, v0, Lih/f;->g:Ljh/a;

    if-nez v2, :cond_3d

    new-instance v2, Ljh/a;

    iget-boolean v5, v0, Lih/f;->p:Z

    invoke-direct {v2, v8, v5}, Ljh/a;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object v2, v0, Lih/f;->g:Ljh/a;

    :cond_3d
    iget-object v2, v0, Lih/f;->g:Ljh/a;

    if-eqz v2, :cond_41

    iget-object v5, v2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;

    invoke-virtual {v6, v5}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->getBirthDayItem(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Ljh/a;->h:Ljava/util/ArrayList;

    iget-object v6, v2, Ljh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v2, Ljh/a;->h:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayEventItem;->getWhoList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayItem;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3f
    iget-boolean v6, v2, Ljh/a;->g:Z

    if-nez v6, :cond_40

    invoke-virtual {v2}, Ljh/a;->c()Z

    move-result v6

    if-eqz v6, :cond_41

    :cond_40
    iget-object v2, v2, Ljh/a;->h:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    const v2, 0x7f1310f2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_41
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    iget-object v5, v0, Lih/f;->g:Ljh/a;

    if-eqz v5, :cond_42

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v2, v0, Lih/f;->g:Ljh/a;

    if-eqz v2, :cond_43

    const/4 v5, 0x0

    iput-boolean v5, v2, Ljh/a;->g:Z

    :cond_43
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v0, Lih/f;->h:Lkh/a;

    if-nez v2, :cond_44

    new-instance v2, Lkh/a;

    iget-boolean v5, v0, Lih/f;->p:Z

    invoke-direct {v2, v8, v5}, Lkh/a;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object v2, v0, Lih/f;->h:Lkh/a;

    :cond_44
    iget-object v2, v0, Lih/f;->h:Lkh/a;

    if-eqz v2, :cond_45

    iput v1, v2, Lkh/a;->l:I

    const v1, 0x7f130176

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_45
    const/4 v1, 0x0

    :goto_1e
    iget-object v2, v0, Lih/f;->h:Lkh/a;

    if-eqz v2, :cond_46

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCouponStatus()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v0, Lih/f;->i:Llh/a;

    if-nez v1, :cond_47

    new-instance v1, Llh/a;

    iget-boolean v2, v0, Lih/f;->p:Z

    invoke-direct {v1, v8, v2}, Llh/a;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object v1, v0, Lih/f;->i:Llh/a;

    :cond_47
    iget-object v1, v0, Lih/f;->i:Llh/a;

    if-eqz v1, :cond_51

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCouponStatusSuggestion()Z

    move-result v2

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_48

    invoke-static {}, LF/a;->G()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v4}, Laa/E;->f(Landroid/content/Context;)V

    :cond_48
    sget-object v2, LBa/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coupon_preference"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cache_date"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "coupon_data"

    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ORC/CouponPreferenceManager"

    if-eqz v5, :cond_4b

    if-nez v8, :cond_49

    goto :goto_1f

    :cond_49
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "clearCouponData() - Cleared cached coupon data"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "refreshCouponCache()"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LBa/b;->a(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_4a
    const-string/jumbo v2, "updateCouponData() by getCouponData#2"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LB6/a;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v3}, LB6/a;-><init>(Landroid/content/Context;I)V

    sget-object v3, LBa/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    new-instance v2, Lcom/samsung/android/messaging/ui/model/coupon/CouponPreferenceManager$getCouponData$type$1;

    invoke-direct {v2}, Lcom/samsung/android/messaging/ui/model/coupon/CouponPreferenceManager$getCouponData$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_4c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_4b
    :goto_1f
    const-string/jumbo v2, "updateCouponData() by getCouponData#1"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LB6/a;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v3}, LB6/a;-><init>(Landroid/content/Context;I)V

    sget-object v3, LBa/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    :goto_20
    iput-object v2, v1, Llh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "getQuantityString(...)"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_50

    iget-object v2, v1, Llh/a;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBa/a;

    iget-object v2, v2, LBa/a;->c:Ljava/lang/String;

    iget-object v1, v1, Llh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/a;

    iget v1, v1, LBa/a;->e:I

    sget-object v5, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_COUPON_CARD_ONE_COUPON_REMAIN:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    sget-object v5, Laa/E;->a:Ljava/util/List;

    const-string v5, "couponName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Laa/E;->a:Ljava/util/List;

    if-eqz v5, :cond_4d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_22

    :cond_4d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11001a

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_21
    move-object v6, v1

    goto :goto_23

    :cond_4f
    :goto_22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110019

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v1, Llh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const v5, 0x7f110018

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Llh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_51
    const/4 v6, 0x0

    :goto_23
    iget-object v1, v0, Lih/f;->i:Llh/a;

    if-eqz v1, :cond_52

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v1, v0, Lih/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v0, Lih/e;->b:Lih/e;

    goto/16 :goto_25

    :cond_53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/model/AppBarModel;

    instance-of v2, v1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    if-eqz v2, :cond_65

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->getItemType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_64

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x100

    if-eq v1, v2, :cond_59

    const/16 v2, 0x1000

    if-eq v1, v2, :cond_57

    const/high16 v2, 0x100000

    if-eq v1, v2, :cond_54

    goto/16 :goto_24

    :cond_54
    iget-object v0, v0, Lih/f;->i:Llh/a;

    if-eqz v0, :cond_56

    iget-object v0, v0, Llh/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_55

    sget-object v0, Lih/e;->s:Lih/e;

    goto/16 :goto_25

    :cond_55
    sget-object v0, Lih/e;->t:Lih/e;

    goto/16 :goto_25

    :cond_56
    sget-object v0, Lih/e;->b:Lih/e;

    goto/16 :goto_25

    :cond_57
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAiSpamFilterAppBarPromotionTitleIndex()I

    move-result v0

    if-nez v0, :cond_58

    sget-object v0, Lih/e;->j:Lih/e;

    goto/16 :goto_25

    :cond_58
    sget-object v0, Lih/e;->m:Lih/e;

    goto/16 :goto_25

    :cond_59
    iget-object v0, v0, Lih/f;->g:Ljh/a;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Ljh/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5a

    sget-object v0, Lih/e;->p:Lih/e;

    goto :goto_25

    :cond_5a
    sget-object v0, Lih/e;->q:Lih/e;

    goto :goto_25

    :cond_5b
    sget-object v0, Lih/e;->b:Lih/e;

    goto :goto_25

    :cond_5c
    iget-object v0, v0, Lih/f;->e:Lmh/a;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lmh/a;->g:Lmh/e;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lmh/e;->d()Lmh/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_62

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5d

    sget-object v0, Lih/e;->b:Lih/e;

    goto :goto_25

    :cond_5d
    sget-object v0, Lih/e;->c:Lih/e;

    goto :goto_25

    :cond_5e
    instance-of v1, v0, Lmh/g;

    if-eqz v1, :cond_63

    check-cast v0, Lmh/g;

    iget-object v0, v0, Lmh/g;->c:Lmh/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_61

    const/4 v1, 0x2

    if-eq v0, v1, :cond_60

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5f

    sget-object v0, Lih/e;->b:Lih/e;

    goto :goto_25

    :cond_5f
    sget-object v0, Lih/e;->n:Lih/e;

    goto :goto_25

    :cond_60
    sget-object v0, Lih/e;->l:Lih/e;

    goto :goto_25

    :cond_61
    sget-object v0, Lih/e;->i:Lih/e;

    goto :goto_25

    :cond_62
    sget-object v0, Lih/e;->o:Lih/e;

    goto :goto_25

    :cond_63
    sget-object v0, Lih/e;->b:Lih/e;

    goto :goto_25

    :cond_64
    sget-object v0, Lih/e;->r:Lih/e;

    goto :goto_25

    :cond_65
    :goto_24
    sget-object v0, Lih/e;->b:Lih/e;

    :goto_25
    const v1, 0x7f130eb4

    iget v0, v0, Lih/e;->a:I

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenValueLog(II)V

    return-void
.end method

.method public final f()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lih/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput v2, v0, Lih/f;->n:I

    iput v2, v0, Lih/f;->m:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBirthdayAppBar()Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBirthdayCardAppBarDismissDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lih/f;->g:Ljh/a;

    invoke-virtual {v0, v3, v4, v4}, Lih/f;->d(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;II)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCouponStatus()Z

    move-result v3

    const/high16 v5, 0x100000

    if-eqz v3, :cond_1

    iget-object v3, v0, Lih/f;->i:Llh/a;

    invoke-virtual {v0, v3, v5, v5}, Lih/f;->d(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;II)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result v3

    const/16 v6, 0x10

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestMaliciousSpamFilter()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, Lih/f;->e:Lmh/a;

    invoke-virtual {v0, v3, v6, v6}, Lih/f;->d(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;II)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result v3

    const/16 v7, 0x1000

    if-nez v3, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestMaliciousSpamFilter()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    iget v3, v0, Lih/f;->m:I

    and-int/2addr v3, v6

    if-lez v3, :cond_6

    iget-object v3, v0, Lih/f;->f:Lnh/a;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lnh/a;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "ORC/SpamFilterPromotionAppBarItemModel"

    const-string v9, "dismissSpamFilterPromotion"

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lnh/a;->g:Lnh/e;

    invoke-virtual {v3}, Lnh/e;->a()V

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lih/f;->f:Lnh/a;

    invoke-virtual {v0, v3, v7, v7}, Lih/f;->d(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;II)V

    :cond_7
    :goto_0
    iget-object v3, v0, Lih/f;->h:Lkh/a;

    const/high16 v8, 0x10000

    invoke-virtual {v0, v3, v8, v8}, Lih/f;->d(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;II)V

    iget-object v3, v0, Lih/f;->d:Loh/a;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v9, v9}, Lih/f;->d(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/google/android/material/appbar/model/AppBarModel;

    instance-of v14, v15, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    if-eqz v14, :cond_9

    move-object v14, v15

    check-cast v14, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->getUpdatedTime()J

    move-result-wide v14

    cmp-long v12, v14, v12

    if-nez v12, :cond_8

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/google/android/material/appbar/model/AppBarModel;

    instance-of v9, v15, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    if-eqz v9, :cond_b

    check-cast v15, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->getUpdatedTime()J

    move-result-wide v16

    cmp-long v9, v16, v12

    if-nez v9, :cond_c

    :goto_5
    const/4 v9, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v9, Lih/g;

    invoke-direct {v9}, Lih/g;-><init>()V

    invoke-static {v10, v9}, Lrk/E;->W(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v9, v0, Lih/f;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_23

    iget-object v3, v0, Lih/f;->o:Ljava/lang/String;

    iget v10, v0, Lih/f;->m:I

    invoke-static {v10}, LF/a;->t(I)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lih/f;->n:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-lez v11, :cond_13

    and-int/lit16 v13, v11, 0x100

    if-lez v13, :cond_e

    invoke-static {v4}, LVm/i;->v(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v13, v11, 0x10

    if-lez v13, :cond_f

    invoke-static {v6}, LVm/i;->v(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-lez v13, :cond_10

    const-string v13, "UNREAD_CHANGED"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    and-int/lit16 v13, v11, 0x1000

    if-lez v13, :cond_11

    invoke-static {v7}, LVm/i;->v(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    and-int v13, v11, v8

    if-lez v13, :cond_12

    invoke-static {v8}, LVm/i;->v(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    and-int v8, v11, v5

    if-lez v8, :cond_14

    invoke-static {v5}, LVm/i;->v(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {v2}, LVm/i;->v(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, " | "

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, "needToShowSuggestAppBar, itemState: "

    const-string v13, ", updateMode: "

    const-string v14, ", appBarModel: "

    invoke-static {v12, v10, v13, v8, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lih/f;->o:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "ORC/SuggestAppBarManager"

    iget-object v8, v0, Lih/f;->o:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v3, "currentAppBarItemModelList"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/model/AppBarModel;

    instance-of v11, v10, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    if-eqz v11, :cond_16

    check-cast v10, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;->getItemType()I

    move-result v10

    :goto_8
    const/4 v11, 0x1

    goto :goto_9

    :cond_16
    move v10, v2

    goto :goto_8

    :goto_9
    if-eq v10, v11, :cond_1b

    if-eq v10, v6, :cond_1a

    if-eq v10, v4, :cond_19

    if-eq v10, v7, :cond_18

    if-eq v10, v5, :cond_17

    goto :goto_7

    :cond_17
    or-int/2addr v8, v5

    goto :goto_7

    :cond_18
    or-int/lit16 v8, v8, 0x1000

    goto :goto_7

    :cond_19
    or-int/lit16 v8, v8, 0x100

    goto :goto_7

    :cond_1a
    or-int/lit8 v8, v8, 0x10

    goto :goto_7

    :cond_1b
    or-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1c
    sget-object v3, Lam/G;->a:Ljava/lang/String;

    invoke-static {v8}, LF/a;->t(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lam/G;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lam/G;->a:Ljava/lang/String;

    const-string v4, "getCurrentAppBarItemState : "

    const-string v5, "ORC/SuggestAppBarUtils"

    invoke-static {v4, v3, v5}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget v3, v0, Lih/f;->m:I

    if-ne v8, v3, :cond_22

    iget v3, v0, Lih/f;->n:I

    if-nez v3, :cond_21

    const-string v3, "appBarItemModelList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_a
    if-ge v4, v3, :cond_20

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.google.android.material.appbar.model.SuggestAppBarItemModel<out com.google.android.material.appbar.model.view.AppBarView>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_b

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_20
    return-void

    :cond_21
    :goto_b
    iget-object v2, v0, Lih/f;->j:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

    if-eqz v2, :cond_23

    iget-boolean v0, v0, Lih/f;->p:Z

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;->updateAppbarModel(ZLjava/util/List;)V

    goto :goto_c

    :cond_22
    new-instance v2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

    iget-object v3, v0, Lih/f;->a:Landroid/content/Context;

    iget-boolean v4, v0, Lih/f;->p:Z

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;-><init>(Landroid/content/Context;ZLjava/util/List;)V

    iget-object v3, v0, Lih/f;->c:Landroidx/core/util/Consumer;

    invoke-interface {v3, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    iput-object v2, v0, Lih/f;->j:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

    :cond_23
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
