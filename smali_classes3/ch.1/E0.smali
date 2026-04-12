.class public final Lch/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/E0$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:LYd/z1;

.field public d:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

.field public e:Lch/s0;

.field public final f:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Landroidx/appcompat/widget/Toolbar;

.field public u:Landroid/view/Menu;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/E0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/E0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/E0;->a:Landroid/content/Context;

    iput-object p2, p0, Lch/E0;->b:Landroid/view/View;

    new-instance v0, LYd/z1;

    invoke-direct {v0, p1}, LYd/z1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lch/E0;->c:LYd/z1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lch/E0;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch/E0;->v:Z

    const-string/jumbo p1, "viewer_recipient_address"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/E0;->h:Ljava/lang/String;

    const-string/jumbo p1, "viewer_is_support_reply_mode"

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lch/E0;->i:Z

    const-string/jumbo p1, "viewer_session_id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch/E0;->k:Ljava/lang/String;

    const-string/jumbo p1, "viewer_two_phone_mode"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lch/E0;->j:I

    const-string/jumbo p1, "viewer_conversation_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lch/E0;->o:J

    const-string/jumbo p1, "simSlot"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lch/E0;->l:I

    const-string/jumbo p1, "viewer_rcs_sim_slot"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lch/E0;->m:I

    const-string/jumbo p1, "viewer_start_from_bubble"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lch/E0;->p:Z

    const-string/jumbo p1, "viewer_message_box_mode"

    const/16 v1, 0x64

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lch/E0;->n:I

    const-string/jumbo p1, "viewer_composer_mode"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lch/E0;->q:I

    const-string/jumbo p1, "viewer_is_group_chat_boolean"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lch/E0;->r:Z

    const-string/jumbo p1, "viewer_cmc_mode"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string/jumbo p1, "viewer_extended_capability"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lch/E0;->s:Z

    const p1, 0x7f0a0dc9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    iput-object p1, p0, Lch/E0;->f:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    const p1, 0x7f0a0dc5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lch/E0;->t:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "re_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v1, "re_original_key"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "re_recipient_address"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2710

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "re_count_info"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/messaging/common/util/reply/ReData;
    .locals 6

    invoke-virtual {p0}, Lch/E0;->c()LOb/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, v0, LOb/a;->l:I

    const/16 v2, 0x64

    iget-object p0, p0, Lch/E0;->a:Landroid/content/Context;

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LOb/a;->j:Ljava/lang/String;

    :goto_0
    iget v2, v0, LOb/a;->z:I

    const/16 v3, 0xe

    const-string v4, ""

    iget-object v5, v0, LOb/a;->i:Ljava/lang/String;

    if-ne v2, v3, :cond_3

    iget-object p1, v0, LOb/a;->d:Landroid/net/Uri;

    iget-object v2, v0, LOb/a;->c:Landroid/net/Uri;

    invoke-static {p0, v5, p1, v2}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getContentUriByType(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-direct {p1, v4, v5}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentUri(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v0, LOb/a;->E:I

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-wide v1, v0, LOb/a;->o:J

    invoke-static {v1, v2, p0}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, LOb/a;->r:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setImdnId(Ljava/lang/String;)V

    iget-object p0, v0, LOb/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setFileName(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReType(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReCountInfo(Ljava/lang/String;)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public final c()LOb/a;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lch/E0;->f:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object p0, p0, Lch/E0;->e:Lch/s0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lch/s0;->e(I)LOb/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lch/E0;->c()LOb/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lch/E0;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x66

    if-ne p1, v1, :cond_4

    :cond_2
    iget-object p1, p0, Lch/E0;->a:Landroid/content/Context;

    iget-wide v0, v0, LOb/a;->o:J

    invoke-static {v0, v1, p1}, LB7/Q;->D(JLandroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lch/E0;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lch/E0;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lch/E0;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lch/E0;->c:LYd/z1;

    invoke-virtual {p0}, LYd/z1;->e()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lch/E0;->c()LOb/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lch/E0;->e:Lch/s0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOb/a;

    if-eqz v4, :cond_3

    iget-wide v4, v4, LOb/a;->o:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOb/a;

    if-eqz v4, :cond_1

    iput-object p3, v4, LOb/a;->t:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOb/a;

    if-eqz v4, :cond_2

    iput-object p4, v4, LOb/a;->u:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOb/a;

    if-eqz v4, :cond_3

    iput-object p5, v4, LOb/a;->v:Ljava/lang/String;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-wide v0, v0, LOb/a;->o:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p3, p4, p5}, Lch/E0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/E0;->c:LYd/z1;

    invoke-virtual {p0}, LYd/z1;->e()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lch/E0;->c()LOb/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lch/E0;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lch/E0;->a:Landroid/content/Context;

    iget-wide v3, v0, LOb/a;->o:J

    invoke-static {v3, v4, v1}, LB7/Q;->D(JLandroid/content/Context;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lch/E0;->i:Z

    iget v4, p0, Lch/E0;->n:I

    iget v5, v0, LOb/a;->C:I

    iget v6, v0, LOb/a;->F:I

    iget-object v7, p0, Lch/E0;->c:LYd/z1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, LYd/z1;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x64

    if-eq v4, v8, :cond_2

    const/16 v8, 0x6d

    if-ne v4, v8, :cond_4

    :cond_2
    if-eqz v1, :cond_4

    const/16 v1, 0xe

    iget v4, v0, LOb/a;->z:I

    if-ne v4, v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    const-string v8, ""

    invoke-static {v4, v8, v5, v1}, LYd/z1;->o(ILjava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v0, LOb/a;->l:I

    invoke-virtual {v7, v6, v4, v0}, LYd/z1;->l(III)Z

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    iget-object p0, p0, Lch/E0;->u:Landroid/view/Menu;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LIe/c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LIe/c;-><init>(ZI)V

    new-instance v1, Lch/P;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lch/E0;->w:Ljava/lang/String;

    iget-object v0, p0, Lch/E0;->a:Landroid/content/Context;

    iget v1, p0, Lch/E0;->l:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;I)Z

    move-result v0

    sget-object v1, Lrk/G;->a:Lrk/G;

    const/4 v2, 0x0

    const-string v3, ";"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-object p2, p0, Lch/E0;->w:Ljava/lang/String;

    :cond_1
    iput-object p3, p0, Lch/E0;->x:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lch/E0;->y:Ljava/util/HashMap;

    const-string/jumbo p1, "substring(...)"

    iget-object p2, p0, Lch/E0;->x:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {v3, p2}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, v5, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    new-array p3, v4, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p2

    :catch_0
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lch/E0;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lch/E0;->w:Ljava/lang/String;

    iget-object p2, p0, Lch/E0;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_9

    :cond_7
    if-eqz p1, :cond_a

    invoke-static {v3, p1}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p3, v5, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    new-array p3, v4, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    :cond_a
    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p1

    move p3, v4

    :cond_b
    :goto_6
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v0, v2, v4}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2, v0}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2, v5, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-le v2, v5, :cond_b

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_e
    :goto_9
    iget-object p1, p0, Lch/E0;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x4

    if-lt p3, v0, :cond_f

    move v4, v5

    :cond_f
    iget-object p3, p0, Lch/E0;->y:Ljava/util/HashMap;

    iget-object v0, p0, Lch/E0;->c:LYd/z1;

    invoke-virtual {v0, p1, p2, v4, p3}, LYd/z1;->s(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleReactionViewLayout;Ljava/util/ArrayList;ZLjava/util/HashMap;)V

    iget-boolean p1, p0, Lch/E0;->v:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lch/E0;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "101"

    goto :goto_a

    :cond_10
    const-string p1, ""

    :goto_a
    invoke-virtual {p0, p1}, Lch/E0;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/E0;->f()V

    return-void
.end method
