.class public final Loc/o;
.super Loc/f;
.source "SourceFile"

# interfaces
.implements Lhc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/o$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public e:Z

.field public f:Z

.field public g:Lqc/q;

.field public final h:Loc/E;

.field public final i:Lmc/b;

.field public final j:Loc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Loc/f;-><init>()V

    iput-object p1, p0, Loc/f;->a:Landroid/content/Context;

    iput-object p2, p0, Loc/f;->b:Lic/a;

    new-instance v0, Lqc/q;

    invoke-direct {v0, p1, p2}, Lqc/q;-><init>(Landroid/content/Context;Lic/a;)V

    iput-object v0, p0, Loc/o;->g:Lqc/q;

    new-instance p1, Loc/E;

    invoke-virtual {p2}, Lic/a;->d()Loc/D;

    move-result-object v0

    invoke-virtual {p2}, Lic/a;->c()Lec/f;

    move-result-object v6

    iget-object v4, p2, Lic/a;->g:LX9/c;

    iget-object v5, v0, Loc/D;->f:Lrc/m;

    iget-object v2, p2, Lic/a;->c:Lhc/g;

    iget-object v3, p2, Lic/a;->a:LX9/l;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Loc/E;-><init>(Lhc/g;LX9/l;LX9/c;Lrc/m;Lec/f;)V

    iput-object p1, p0, Loc/o;->h:Loc/E;

    new-instance p1, Loc/y;

    iget-object p2, p0, Loc/f;->b:Lic/a;

    const-string v0, "mSharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Loc/y;-><init>(Lic/a;)V

    iput-object p1, p0, Loc/o;->j:Loc/y;

    new-instance p1, Loc/s;

    iget-object p2, p0, Loc/f;->b:Lic/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Loc/s;-><init>(Lic/a;)V

    iput-object p1, p0, Loc/f;->d:Loc/s;

    new-instance p1, Lmc/b;

    iget-object p2, p0, Loc/f;->a:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Loc/f;->b:Lic/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v1}, Lmc/b;-><init>(Landroid/content/Context;Lic/a;)V

    iput-object p1, p0, Loc/o;->i:Lmc/b;

    return-void
.end method

.method public static i1(Loc/o;)V
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->c:Lhc/g;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->q()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LFe/t;

    invoke-virtual {v0}, LFe/t;->P2()Lhc/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lhc/u;->s([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v0, p0, LX9/g;->p:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final B1()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->l()Z

    move-result p0

    return p0
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/x0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LFe/x0;-><init>(Ljava/lang/String;I)V

    new-instance p1, LP4/b;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v2}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LKe/h;->d0(Z)V

    :cond_0
    return-void
.end method

.method public final D1()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableComposerNewSpamReportUX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget p0, p0, LX9/g;->a:I

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E1()Z
    .locals 10

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ORC/ComposerPresenter"

    if-eq v0, v1, :cond_0

    const-string p0, "ComposerMode is not RCS"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->b:LX9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    iget-object v0, v0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ORC/ComposerCapabilityModel"

    const-string v4, "isOwnExtendedMessaging, true"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v4, v0, Lic/a;->a:LX9/l;

    iget-object v5, v4, LX9/l;->g:LX9/q;

    iget v5, v5, LX9/q;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    iget-object p0, v4, LX9/l;->n:LX9/E;

    iget-boolean v0, p0, LX9/E;->c:Z

    const-string v1, "isExtendedMsgInOpenGroupChat, "

    const-string v4, "ORC/OpenGroupChatNeedReCallModel"

    invoke-static {v1, v4, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, p0, LX9/E;->c:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "open group chat is supported for extended-msg"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    const-string/jumbo p0, "open group chat but not extended-msg supported"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz v5, :cond_4

    if-ne v5, v7, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-virtual {v4}, LX9/l;->e()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->b()I

    move-result p0

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ORC/ComposerCapabilityProvider"

    if-eqz v5, :cond_5

    const-string p0, "isExtendedMessaging empty recipient"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "isExtendedMessaging key : "

    const-string v9, " simSlot = "

    invoke-static {p0, v8, v5, v9, v6}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v4}, LX9/d;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "isExtendedMessaging, null capabilitiesData"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "isExtendedMessaging, true"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "1:1 is supported for extended-msg"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_7
    const-string p0, "isExtendedMessaging, false"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "1:1 but not extended-msg supported"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    const-string/jumbo p0, "own is not extended-msg supported"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final F1()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->D()Z

    move-result p0

    return p0
.end method

.method public final G1()Z
    .locals 4

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, Loc/o;->F1()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX()Z

    move-result v1

    const-string v2, "ORC/ComposerCapabilityModel"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX9/d;->c:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.samsung.crane"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX9/c;->n:LX9/l;

    iget-object v1, v1, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {v0, v3}, LX9/c;->E(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX9/c;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isSupportEnrichedCall return true"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "isSupportEnrichedCall return false"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public final H1()Z
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->j:Lbc/c;

    iget-object p0, p0, Lbc/c;->h:Lic/a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lic/a;->a:LX9/l;

    iget-object v1, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    invoke-static {v1}, Lfa/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->l()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I1(Ljava/util/ArrayList;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "messagesIdList"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyc/j;

    iget-object v2, v0, Loc/f;->b:Lic/a;

    iget-object v3, v2, Lic/a;->c:Lhc/g;

    iget-object v4, v2, Lic/a;->a:LX9/l;

    iget-object v2, v4, LX9/l;->d:LX9/g;

    iget-wide v11, v2, LX9/g;->p:J

    iget v13, v2, LX9/g;->A:I

    invoke-virtual {v2}, LX9/g;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Loc/m;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    const-string v2, "mSharedData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v15, v0, v2}, Loc/m;-><init>(Lic/a;Z)V

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    invoke-direct/range {v2 .. v15}, Lyc/j;-><init>(Lhc/g;LX9/l;Ljava/util/ArrayList;ZZZZZJILjava/lang/String;Lq9/a;)V

    invoke-virtual {v1}, Lyc/j;->a()V

    return-void
.end method

.method public final J1(Z)V
    .locals 11

    iget-object v5, p0, Loc/f;->a:Landroid/content/Context;

    iget-object v3, p0, Loc/f;->b:Lic/a;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandFeed(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "ORC/SaveDraftMessageHelper"

    if-eqz p0, :cond_0

    iget-object p0, v3, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->t()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, v3, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "isBotInputDisabled so saveDraft is not done"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p0, v3, Lic/a;->f:LX9/M;

    iget-boolean v1, p0, LX9/M;->w:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string/jumbo p1, "saveDraft block save draft by mBlockSaveDraft"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, LX9/M;->w:Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, v3, Lic/a;->h:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowSmsApp()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "block save draft in MUM"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v3, Lic/a;->a:LX9/l;

    invoke-virtual {v1}, LX9/l;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v2}, LX9/G;->m()I

    move-result v2

    if-gtz v2, :cond_5

    const-string/jumbo p0, "saveDraft there is no (candidate)recipients, block save draft"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, LX9/l;->g:LX9/q;

    iget v2, v2, LX9/q;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    const-string/jumbo p1, "saveDraft the conversation type is closed chat, block save draft"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, LX9/M;->B:Z

    goto/16 :goto_0

    :cond_6
    iget-object v7, v1, LX9/l;->d:LX9/g;

    iget-wide v8, v7, LX9/g;->p:J

    iget v2, v7, LX9/g;->a:I

    invoke-static {v2}, Lpa/h;->b(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, LX9/M;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v10, LX9/H;

    move-object v0, v10

    move-wide v1, v8

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX9/H;-><init>(JLic/a;ZLandroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_SAVE_LOAD_DRAFT:Ljava/util/concurrent/ExecutorService;

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v10, p1, v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p0, p0, LX9/M;->m:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, v7, LX9/g;->p:J

    const-string/jumbo v2, "updateReplayAllStatus"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v2, "reply_all"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v2, "_id = ?"

    invoke-static {p1, p0, v1, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_8
    iget-boolean p1, p0, LX9/M;->B:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LX9/M;->t()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, LX9/l;->o()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DRAFT] saveDraft - mIsDraftSaved : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LX9/M;->B:Z

    const-string v4, ", blockDeleteConversation : "

    invoke-static {v2, v3, v4, p1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v1, LX9/l;->k:LX9/x;

    invoke-virtual {v0}, LX9/x;->a()I

    move-result v0

    invoke-static {v8, v9, v5}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v1

    iput v0, v1, LB7/d;->c:I

    iput-boolean p1, v1, LB7/d;->d:Z

    invoke-static {v1}, LA0/a;->o(LB7/d;)V

    iput-boolean v6, p0, LX9/M;->B:Z

    :cond_9
    :goto_0
    return-void
.end method

.method public final K1()V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportQuickNote()Z

    move-result v0

    const-string v1, "ORC/ComposerPresenter"

    if-nez v0, :cond_0

    const-string/jumbo p0, "sendDonation, not support"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v2, v0, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->d:LX9/g;

    iget-wide v2, v2, LX9/g;->p:J

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/B1;

    invoke-virtual {v0}, LFe/B1;->m3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Loc/f;->N0()Z

    move-result v4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Loc/f;->b:Lic/a;

    iget-object v6, v6, Lic/a;->a:LX9/l;

    iget-object v6, v6, LX9/l;->d:LX9/g;

    iget v6, v6, LX9/g;->A:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sendDonation, E= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " C = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " T = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " B = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loc/f;->N0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget p0, p0, LX9/g;->A:I

    const/16 v1, 0x64

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Loc/J;

    invoke-direct {p0}, Loc/J;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getDonation()Lcom/samsung/android/app/sdk/deepsky/donation/Donation;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LFe/l1;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v0, v4}, LFe/l1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final L1(Z)V
    .locals 3

    const-string v0, "ORC/ComposerPresenter"

    if-nez p1, :cond_4

    iget-object p1, p0, Loc/f;->d:Loc/s;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Loc/s;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "[BOT]onSendGeolocationPushForBot, select map"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f130b72

    check-cast p0, LFe/t;

    invoke-virtual {p0, p1}, LFe/t;->X2(I)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LBd/n;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.messaging.ui.view.attach.location.SelectMapActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "isFocusRcsMessage"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAMapLocation()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isLocationInfoSettingEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LAf/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LUh/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v1}, LUh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, LFe/J;->L1(ILandroid/content/Intent;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "[BOT]onSendGeolocationPushForBot, currentLocation"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Loc/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loc/n;-><init>(Loc/o;I)V

    iget-object p0, p0, Loc/o;->i:Lmc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmc/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lmc/b;->d:Loc/n;

    iget-object p0, p0, Lmc/b;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->R:LFe/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/ComposerActivityResultHelper"

    const-string v0, "[LOCATION]requestLocationPermission"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFe/g0;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->FOREGROUND_LOCATION_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->addDescriptionsForPermissionsIfNeed([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Loc/n;->run()V

    :goto_2
    return-void
.end method

.method public final M1(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "groupChatName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->l:Ltc/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendGroupChatProfileToCS presetNum = "

    const-string v2, ", uriLen = "

    const-string v3, "ORC/MessageSender"

    invoke-static {p1, v1, v2, v0, v3}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ltc/f;->b:Lic/a;

    const/4 v2, 0x0

    const-string v4, "ORC/RcsSender"

    const-string v5, "mSharedData"

    if-lez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lic/a;->a:LX9/l;

    iget-object v6, v0, LX9/l;->g:LX9/q;

    iget-object v6, v6, LX9/q;->e:Ljava/lang/String;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p2, "Group chat name has not been changed"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX9/l;->i:LX9/r;

    iget-object v0, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v0}, LX9/e;->a()Z

    move-result v0

    invoke-virtual {v6, v0}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rcsChangeGroupName sessionId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, LO8/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, p2, v0}, LO8/p;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p2

    invoke-static {v6, p2}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    const-string/jumbo p2, "rcsChangeGroupName() done"

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    const/4 p2, -0x1

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    if-eqz v1, :cond_4

    iget-object p1, v1, Lic/a;->a:LX9/l;

    iget-object p2, p1, LX9/l;->g:LX9/q;

    iget-object p2, p2, LX9/q;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "GroupChatProfile has not been changed1, return current"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX9/l;->g:LX9/q;

    iget-object v2, p0, LX9/q;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Ltc/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->g:LX9/q;

    iget-object p1, p1, LX9/q;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, p3}, Ltc/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-eqz v1, :cond_d

    iget-object p2, v1, Lic/a;->a:LX9/l;

    iget-object p3, p2, LX9/l;->g:LX9/q;

    iget-object p3, p3, LX9/q;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p0, "GroupChatProfile has not been changed2, return current"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX9/l;->g:LX9/q;

    iget-object v2, p0, LX9/q;->c:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object p0, p0, Ltc/f;->a:Landroid/content/Context;

    if-eqz p0, :cond_c

    iget-object p3, p2, LX9/l;->i:LX9/r;

    iget-object v0, p2, LX9/l;->f:LX9/e;

    invoke-virtual {v0}, LX9/e;->a()Z

    move-result v0

    invoke-virtual {p3, v0}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    iget-object p2, p2, LX9/l;->j:LX9/f;

    invoke-virtual {p2, v0}, LX9/f;->b(Z)Z

    move-result p2

    const-string/jumbo v0, "sendGroupChatProfilePresetImageUriToCS sessionId: "

    const-string v1, ", presetNum = "

    invoke-static {p1, v0, p3, v1, v4}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lpa/e;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "Resized PresetImage can not be null"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    new-instance p1, LO8/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p0, p3}, LO8/n;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p2

    invoke-static {p1, p2}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    :cond_a
    move-object v2, p0

    :cond_b
    :goto_1
    return-object v2

    :cond_c
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final N1(Luc/e;)V
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->l:Ltc/f;

    invoke-virtual {p0, p1}, Ltc/f;->f(Luc/e;)V

    return-void
.end method

.method public final O1(I)V
    .locals 5

    const-string/jumbo v0, "setDynamicSendAsChatValue : "

    const-string v1, "ORC/ComposerPresenter"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->g:LX9/c;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LX9/d;->p(I)V

    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v1}, LX9/c;->M()V

    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/WorkingMessageModel"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX9/M;->U:[LLk/t;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, LX9/M;->j:LX9/C;

    invoke-virtual {v4, v1, v0, v3}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX9/M;->R()V

    invoke-virtual {p0}, Loc/f;->getSelectedSimSlot()I

    move-result v0

    invoke-static {v0}, Lfa/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->l:Ltc/f;

    iget-object p1, p1, Ltc/f;->c:Ltc/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltc/g;->a()V

    :cond_0
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/B1;

    iget-object p1, p1, LFe/J;->H:LFe/Z0;

    iget-object v0, p1, LFe/Z0;->g:LEe/a;

    if-eqz v0, :cond_1

    iget-object v0, p1, LFe/Z0;->f:Lcom/samsung/android/messaging/ui/view/composer/fragment/CustomDrawerLayout;

    if-eqz v0, :cond_1

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LFe/Z0;->g:LEe/a;

    iget-object p1, p1, LEe/a;->b:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->o:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSwitchChecked(Z)V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerView;->p:Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/composer/drawer/ComposerDrawerMenu;->setSwitchChecked(Z)V

    :cond_1
    iget-object p0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {p0}, Lic/a;->a()Loc/k;

    move-result-object p0

    invoke-virtual {p0}, Loc/k;->v1()V

    return-void
.end method

.method public final P1(I)V
    .locals 2

    const-string/jumbo v0, "setLocationSharingMode = "

    const-string v1, "ORC/ComposerPresenter"

    invoke-static {p1, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Lcom/samsung/android/messaging/common/util/reply/ReData;)V
    .locals 4

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v1, v0, Lic/a;->f:LX9/M;

    iget-object v1, v1, LX9/M;->b:Ljava/lang/String;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->F()V

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v2, v0, Lic/a;->f:LX9/M;

    iput-object p1, v2, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v0}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0}, Loc/k;->p0()V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LQe/r;->j(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    :cond_1
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->o()I

    move-result p1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->r()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-le v0, p1, :cond_3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    sget-object v2, Lk9/c;->H:Lk9/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v0, LFe/t;

    invoke-virtual {v0, v2, v3}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->substringByByteSizeUtf8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX9/M;->K(Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LQe/r;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1, v1}, LX9/M;->K(Ljava/lang/String;)V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, LQe/r;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LQe/r;->i(Lcom/samsung/android/messaging/common/util/reply/ReData;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->f:LX9/M;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX9/M;->U(I)V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object v0, p1, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->l()I

    move-result p1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, LX9/M;->e:Lfa/e;

    invoke-virtual {v0, p1, p0}, LQe/r;->p(ILfa/e;)V

    :cond_6
    return-void
.end method

.method public final R1(ILandroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfa/b;->f()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "setTmoRcsReadNotificationValue, "

    const-string v1, "ORC/ComposerModel"

    invoke-static {p1, p2, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v1, p0, LX9/g;->p:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v1, p0, LX9/g;->p:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "rcs_read_confirmation"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {p2, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id = ?"

    invoke-static {p2, v3, v2, v4, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iput p1, p0, LX9/g;->r:I

    const-string/jumbo p0, "setReadNotificationValue, "

    const-string p2, "ORC/ComposerConversationModel"

    invoke-static {p1, p0, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final S1(F)V
    .locals 2

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->i:Loa/a;

    iget-object v1, p0, Loc/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Loa/a;->a(Landroid/content/Context;F)V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1}, Lde/u;->notifyDataSetChanged()V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loc/f;->b1()F

    move-result p0

    iget-object p1, p1, LQe/r;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->c0()LQe/B;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQe/n;

    invoke-direct {v0, p0}, LQe/n;-><init>(F)V

    new-instance p0, LP4/b;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final T1(I)V
    .locals 3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-static {v0}, Lfa/b;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_1

    iget-boolean v1, v0, LX9/M;->u:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX9/M;->u:Z

    :cond_1
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_2

    iget-boolean v1, v0, LX9/M;->v:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX9/M;->v:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, LAd/i;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, LAd/i;-><init>(ILjava/lang/Object;I)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U1()V
    .locals 5

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/ComposerPresenter"

    if-nez v0, :cond_3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isPossibleStatusUseCmcOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX9/G;->s(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcPdDeviceActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0}, Loc/f;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide cmc switcher 2"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v1}, LFe/J;->I1(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v4, v0, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->f:LX9/e;

    iget-boolean v4, v4, LX9/e;->b:Z

    if-eqz v4, :cond_2

    iget-object p0, v0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v3}, LFe/J;->I1(Z)V

    return-void

    :cond_2
    const-string v0, "hide cmc switcher 3"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v1}, LFe/J;->I1(Z)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "hide cmc switcher 1"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v1}, LFe/J;->I1(Z)V

    return-void
.end method

.method public final V1(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->k:Lxc/b;

    invoke-virtual {p0, p1, p2}, Lxc/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final W1()V
    .locals 6

    const-string/jumbo v0, "updateRcsConversationType"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    iget v0, v0, LX9/q;->f:I

    const-string/jumbo v1, "updateRcsConversationType, rcsConvType:2 mSharedData.getComposerModel().getRcsConversationType():"

    const-string v2, "ORC/ComposerPresenter"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    iget v0, v0, LX9/q;->f:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v3, v0, LX9/l;->g:LX9/q;

    iget v3, v3, LX9/q;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Loc/f;->a:Landroid/content/Context;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v4, v0, LX9/g;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LB7/w;->b(Landroid/content/Context;Ljava/lang/Long;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string/jumbo p0, "updateRcsConversationType : block update ConversationType by CONVERSATION_GROUPCHAT_UNDEFINED"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0, v1}, LX9/q;->d(I)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0}, Lrc/m;->l()V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->a()Loc/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loc/k;->x1(Z)V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, LFe/J;->U1()V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LFe/J;->W:Lle/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBd/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LBd/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final j1()Z
    .locals 3

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lyc/c;->a:LB9/b;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget v2, p0, LX9/M;->E:I

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX9/M;->E:I

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k1(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v0, v0, LX9/g;->p:J

    invoke-static {v0, v1, p1}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-virtual {p0}, Loc/f;->Z0()V

    iget-object p1, p0, Loc/f;->b:Lic/a;

    invoke-virtual {p1}, Lic/a;->c()Lec/f;

    move-result-object p1

    invoke-virtual {p1}, Lec/f;->a()V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    iget-object p0, p0, LX9/r;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "ORC/ComposerSimSlotModel"

    const-string p1, "clearSessionIds()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l1(Ljava/util/ArrayList;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "messagesIdList"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyc/j;

    iget-object v2, v0, Loc/f;->b:Lic/a;

    iget-object v3, v2, Lic/a;->c:Lhc/g;

    iget-object v4, v2, Lic/a;->a:LX9/l;

    iget-object v2, v4, LX9/l;->d:LX9/g;

    iget-wide v11, v2, LX9/g;->p:J

    iget v13, v2, LX9/g;->A:I

    invoke-virtual {v2}, LX9/g;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Loc/m;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    const-string v2, "mSharedData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v15, v0, v2}, Loc/m;-><init>(Lic/a;Z)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v15}, Lyc/j;-><init>(Lhc/g;LX9/l;Ljava/util/ArrayList;ZZZZZJILjava/lang/String;Lq9/a;)V

    invoke-virtual {v1}, Lyc/j;->a()V

    return-void
.end method

.method public final m1()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v0, p0, LX9/l;->m:LX9/G;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget p0, p0, LX9/g;->a:I

    invoke-static {p0}, Lpa/h;->b(I)Z

    move-result p0

    iget-object v0, v0, LX9/G;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/m;

    invoke-static {v0}, Lpa/g;->b(Lg9/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final n1()LX9/y;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->l:LX9/y;

    return-object p0
.end method

.method public final o1()Z
    .locals 2

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, LX9/M;->o()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loc/f;->getComposerMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loc/f;->J0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    iget-object p0, p0, LX9/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final q1()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget p0, p0, LX9/g;->A:I

    return p0
.end method

.method public final r1()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    iget-object p0, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s1()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->q()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v0, p0, LX9/l;->i:LX9/r;

    iget-object p0, p0, LX9/l;->f:LX9/e;

    invoke-virtual {p0}, LX9/e;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1()Ljava/lang/String;
    .locals 4

    new-instance v0, Lyc/m;

    invoke-direct {v0}, Lyc/m;-><init>()V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX9/l;->m:LX9/G;

    iget-object p0, p0, LX9/G;->c:Ljava/util/ArrayList;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfa/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ORC/ComposerConfig"

    const-string v2, "getEnableCheckInvalidGroupRecipient return false"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckInvalidGroupRecipient()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    iget-object v2, v1, Lg9/m;->u:Ljava/lang/String;

    iget-boolean v3, v1, Lg9/m;->t:Z

    if-nez v3, :cond_2

    iget-object v1, v1, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isShortCode(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeShortCodeRecipients(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    invoke-virtual {p0}, LX9/g;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x1()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget p0, p0, LX9/g;->h:I

    return p0
.end method

.method public final y1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Loc/f;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lyc/c;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z1()J
    .locals 4

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v0, LX9/g;->l:Z

    const-string v2, "getEnableFullVideoView, "

    const-string v3, "ORC/ComposerConversationModel"

    invoke-static {v2, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v0, LX9/g;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget v0, p0, LX9/g;->a:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, LX9/g;->p:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-string p0, "[COMPOSER]getVisibleConversationId(), "

    const-string v2, "ORC/ComposerPresenter"

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method
