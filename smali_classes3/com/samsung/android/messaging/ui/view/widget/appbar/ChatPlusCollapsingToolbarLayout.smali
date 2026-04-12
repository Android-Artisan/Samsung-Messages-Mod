.class public final Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;
.super Lhh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;",
        "Lhh/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isVisible",
        "Lqk/N;",
        "setLogoVisibility",
        "(Z)V",
        "setStaticAppbarLogoVisibility",
        "enabled",
        "setChatPlusLogoEnabled",
        "block",
        "setBlockToUpdate",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "setActionModeEnabled",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lhh/c;

.field public i:Lhh/c;

.field public j:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewStub;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhh/b;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lhh/c;->m:Lhh/c;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->c:Lhh/c;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->i:Lhh/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lhh/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p1, Lhh/c;->m:Lhh/c;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->c:Lhh/c;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->i:Lhh/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lhh/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lhh/c;->m:Lhh/c;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->c:Lhh/c;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->i:Lhh/c;

    return-void
.end method

.method private final setLogoVisibility(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->setStaticAppbarLogoVisibility(Z)V

    return-void
.end method

.method private final setStaticAppbarLogoVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->o:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->o:Landroid/view/View;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->o:Landroid/view/View;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->l:Z

    if-eqz p2, :cond_0

    sget-object p2, Lhh/c;->j:Lhh/c;

    goto :goto_0

    :cond_0
    sget-object p2, Lhh/c;->i:Lhh/c;

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->l:Z

    if-eqz p2, :cond_2

    sget-object p2, Lhh/c;->n:Lhh/c;

    goto :goto_0

    :cond_2
    sget-object p2, Lhh/c;->m:Lhh/c;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->b(Lhh/c;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lhh/c;Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lhh/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "titleState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "titleState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 p2, 0x4

    if-ne v2, p2, :cond_1

    const-string p2, "ChattingPlusLogo"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p2, "SuggestAppBar / ChattingPlusLogo"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "SuggestAppBar / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->q:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "setTitleState, "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChatPlusCollapsingToolbarLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->q:Ljava/lang/String;

    :cond_6
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->c:Lhh/c;

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->m:Z

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Lhh/b;->a:Lih/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhh/c;->i:Lhh/c;

    if-eq p1, v0, :cond_9

    sget-object v0, Lhh/c;->j:Lhh/c;

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v3}, Lih/f;->c(Z)V

    goto/16 :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p2}, Lih/f;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lih/f;->c(Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p2}, Lih/f;->a()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result p1

    iget-object v0, p2, Lih/f;->q:Lbe/n;

    iget-object v1, p2, Lih/f;->a:Landroid/content/Context;

    if-nez p1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestMaliciousSpamFilter()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p2, Lih/f;->e:Lmh/a;

    if-nez p1, :cond_c

    new-instance p1, Lmh/a;

    iget-boolean v2, p2, Lih/f;->p:Z

    invoke-direct {p1, v1, v2}, Lmh/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object p1, p2, Lih/f;->e:Lmh/a;

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestMaliciousSpamFilter()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSuggestAiSpamFilter()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    iget-object p1, p2, Lih/f;->f:Lnh/a;

    if-nez p1, :cond_f

    new-instance p1, Lnh/a;

    iget-boolean v2, p2, Lih/f;->p:Z

    invoke-direct {p1, v1, v2}, Lnh/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object p1, p2, Lih/f;->f:Lnh/a;

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBirthdayAppBar()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBirthdayCardAppBarDismissDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p2, Lih/f;->g:Ljh/a;

    if-nez p1, :cond_10

    new-instance p1, Ljh/a;

    iget-boolean v2, p2, Lih/f;->p:Z

    invoke-direct {p1, v1, v2}, Ljh/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object p1, p2, Lih/f;->g:Ljh/a;

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Lih/f;->h:Lkh/a;

    if-nez p1, :cond_11

    new-instance p1, Lkh/a;

    iget-boolean v2, p2, Lih/f;->p:Z

    invoke-direct {p1, v1, v2}, Lkh/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    iput-object p1, p2, Lih/f;->h:Lkh/a;

    :cond_11
    invoke-virtual {p2}, Lih/f;->f()V

    :goto_2
    invoke-virtual {p0}, Lhh/b;->getTitleView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->c:Lhh/c;

    iget-boolean p2, p2, Lhh/c;->a:Z

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lhh/b;->getSubTitleView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->c:Lhh/c;

    iget-boolean p2, p2, Lhh/c;->b:Z

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->n:Landroid/view/View;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->c:Lhh/c;

    iget-boolean p2, p2, Lhh/c;->c:Z

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->c:Lhh/c;

    iget-boolean p1, p1, Lhh/c;->c:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->setStaticAppbarLogoVisibility(Z)V

    return-void
.end method

.method public final seslSetCustomTitleView(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->seslIsTitleCustom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->j:Z

    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetCustomTitleView(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->j:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0a05b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->n:Landroid/view/View;

    const p2, 0x7f0a0324

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->p:Landroid/view/ViewStub;

    :cond_0
    return-void
.end method

.method public final seslSetSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYl/C;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSubtitle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChatPlusCollapsingToolbarLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lhh/b;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionModeEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->c:Lhh/c;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->i:Lhh/c;

    sget-object p1, Lhh/c;->l:Lhh/c;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->b(Lhh/c;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->i:Lhh/c;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->b(Lhh/c;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setBlockToUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->m:Z

    return-void
.end method

.method public final setChatPlusLogoEnabled(Z)V
    .locals 2

    const-string/jumbo v0, "setChatPlusLogoEnabled() : "

    const-string v1, "ORC/ChatPlusCollapsingToolbarLayout"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->l:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->setLogoVisibility(Z)V

    invoke-virtual {p0}, Lhh/b;->getSuggestAppBarManager()Lih/f;

    move-result-object p1

    invoke-virtual {p1}, Lih/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lhh/b;->a(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTitle() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ChatPlusCollapsingToolbarLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
