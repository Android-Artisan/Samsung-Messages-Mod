.class public final LX9/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic U:[LLk/t;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lpa/c;

.field public final D:LX9/C;

.field public E:I

.field public final F:I

.field public final G:LX9/I;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public final M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

.field public N:Loc/w;

.field public O:LX9/h;

.field public P:Loc/l;

.field public final Q:LX9/J;

.field public R:LX9/N;

.field public final S:Lg9/P;

.field public T:LSg/a;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lfa/e;

.field public final f:Lfa/g;

.field public g:LX9/c;

.field public h:LX9/r;

.field public final i:LX9/C;

.field public final j:LX9/C;

.field public final k:LX9/C;

.field public l:J

.field public m:Z

.field public final n:LX9/C;

.field public final o:LX9/C;

.field public final p:LX9/C;

.field public q:Z

.field public r:Landroid/net/Uri;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/samsung/android/messaging/common/util/reply/ReData;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/p;

    const-class v1, LX9/M;

    const-string v2, "isDefaultXmsMessagingType"

    const-string v3, "isDefaultXmsMessagingType()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->d(Lkotlin/jvm/internal/o;)LLk/j;

    move-result-object v5

    const-string v0, "dynamicSendAsChatValue"

    const-string v3, "getDynamicSendAsChatValue()I"

    invoke-static {v1, v0, v3, v4, v2}, LU4/l;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/j;

    move-result-object v6

    const-string/jumbo v0, "textType"

    const-string v3, "getTextType()I"

    invoke-static {v1, v0, v3, v4, v2}, LU4/l;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/j;

    move-result-object v7

    const-string v0, "isBroadcastMsg"

    const-string v3, "isBroadcastMsg()Z"

    invoke-static {v1, v0, v3, v4, v2}, LU4/l;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/j;

    move-result-object v8

    const-string v0, "isGroupMenuModified"

    const-string v3, "isGroupMenuModified()Z"

    invoke-static {v1, v0, v3, v4, v2}, LU4/l;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/j;

    move-result-object v9

    const-string v0, "myLocation"

    const-string v3, "getMyLocation()Ljava/lang/String;"

    invoke-static {v1, v0, v3, v4, v2}, LU4/l;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/j;

    move-result-object v10

    const-string v0, "isForwardMms"

    const-string v3, "isForwardMms()Z"

    invoke-static {v1, v0, v3, v4, v2}, LU4/l;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/j;

    move-result-object v11

    const-string v0, "cmcMode"

    const-string v3, "getCmcMode()I"

    invoke-static {v1, v0, v3, v4, v2}, LU4/l;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/j;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LLk/t;

    move-result-object v0

    sput-object v0, LX9/M;->U:[LLk/t;

    return-void
.end method

.method public constructor <init>(ILX9/D;)V
    .locals 5

    const-string/jumbo v0, "statusListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX9/M;->a:I

    const-string p1, ""

    iput-object p1, p0, LX9/M;->b:Ljava/lang/String;

    iput-object p1, p0, LX9/M;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/M;->d:Ljava/util/ArrayList;

    new-instance v0, Lfa/e;

    invoke-direct {v0}, Lfa/e;-><init>()V

    iput-object v0, p0, LX9/M;->e:Lfa/e;

    new-instance v1, Lfa/g;

    invoke-direct {v1, p2}, Lfa/g;-><init>(Lfa/f;)V

    iput-object v1, p0, LX9/M;->f:Lfa/g;

    new-instance p2, LX9/C;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isDefaultXmsMessagingType"

    invoke-direct {p2, v2, v1}, LX9/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LX9/M;->i:LX9/C;

    new-instance p2, LX9/C;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dynamicSendAsChatValue"

    invoke-direct {p2, v3, v2}, LX9/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LX9/M;->j:LX9/C;

    new-instance p2, LX9/C;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "textType"

    invoke-direct {p2, v4, v3}, LX9/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LX9/M;->k:LX9/C;

    new-instance p2, LX9/C;

    const-string v3, "isBroadcastMsg"

    invoke-direct {p2, v3, v1}, LX9/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LX9/M;->n:LX9/C;

    new-instance p2, LX9/C;

    const-string v3, "isGroupMenuModified"

    invoke-direct {p2, v3, v1}, LX9/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LX9/M;->o:LX9/C;

    new-instance p2, LX9/C;

    const-string v3, "myLocation"

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4}, LX9/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, LX9/C;

    const-string v3, "isForwardMms"

    invoke-direct {p2, v3, v1}, LX9/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LX9/M;->p:LX9/C;

    new-instance p2, Lpa/c;

    invoke-direct {p2}, Lpa/c;-><init>()V

    iput-object p2, p0, LX9/M;->C:Lpa/c;

    new-instance p2, LX9/C;

    const-string v1, "cmcMode"

    invoke-direct {p2, v1, v2}, LX9/C;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LX9/M;->D:LX9/C;

    sget-object p2, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_CURRENT_PHONE_TYPE:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, LX9/M;->F:I

    new-instance p2, LX9/I;

    invoke-direct {p2}, LX9/I;-><init>()V

    iput-object p2, p0, LX9/M;->G:LX9/I;

    iput-object p1, p0, LX9/M;->J:Ljava/lang/String;

    iput-object p1, p0, LX9/M;->K:Ljava/lang/String;

    iput-object p1, p0, LX9/M;->L:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-direct {p1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX9/M;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance p1, LX9/J;

    invoke-direct {p1}, LX9/J;-><init>()V

    iput-object p1, p0, LX9/M;->Q:LX9/J;

    new-instance p1, Lg9/P;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lg9/P;-><init>(I)V

    iput-object p0, p1, Lg9/P;->b:Ljava/lang/Object;

    iput-object p1, p0, LX9/M;->S:Lg9/P;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount()I

    move-result p0

    iput p0, v0, Lfa/e;->c:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, LX9/M;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX9/M;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->isEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final B(I)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte(II)J

    move-result-wide v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxCharSize(I)I

    move-result p1

    iget-object v3, p0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "ORC/WorkingMessageModel"

    if-le v3, p1, :cond_0

    const-string p0, "isExceedMaxSize : true, text length is over"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object p0, p0, LX9/M;->e:Lfa/e;

    invoke-virtual {p0}, Lfa/e;->b()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const-string p0, "isExceedMaxSize : true, messages size is over"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string p0, "isExceedMaxSize : false"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final C()Z
    .locals 2

    sget-object v0, LX9/M;->U:[LLk/t;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, LX9/M;->p:LX9/C;

    invoke-virtual {v1, p0, v0}, LX9/C;->a(LX9/M;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, LX9/M;->m()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX9/M;->U:[LLk/t;

    aget-object v0, v0, v1

    iget-object v1, p0, LX9/M;->i:LX9/C;

    invoke-virtual {v1, p0, v0}, LX9/C;->a(LX9/M;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX9/M;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const-string p0, "isManualXmsMode result = "

    const-string v0, "ORC/WorkingMessageModel"

    invoke-static {p0, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, LX9/M;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->isReplyMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G()Z
    .locals 4

    iget-wide v0, p0, LX9/M;->l:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p0}, LX9/M;->v()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->isSefType(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final I()V
    .locals 3

    iget-object p0, p0, LX9/M;->P:Loc/l;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLe/u;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    new-instance v1, LX9/K;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object p0, p0, LX9/M;->O:LX9/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFe/b1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LFe/b1;-><init>(II)V

    new-instance p1, LX9/K;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX9/M;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX9/M;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX9/M;->U(I)V

    invoke-virtual {p0, v1, p2}, LX9/M;->S(ZZ)V

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, LX9/M;->I()V

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX9/M;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX9/M;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LX9/M;->U(I)V

    invoke-virtual {p0}, LX9/M;->R()V

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, LX9/M;->I()V

    :cond_1
    iget-object p0, p0, LX9/M;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setSubjectText len = "

    const-string v0, "ORC/WorkingMessageModel"

    invoke-static {p1, p0, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V
    .locals 4

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX9/M;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9/M;->I()V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentProviderFile(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteUnnecessaryCacheFile(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setOriginalUri(Landroid/net/Uri;)V

    :cond_3
    invoke-virtual {p0}, LX9/M;->s()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LX9/M;->G:LX9/I;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LX9/I;->a(Z)V

    :cond_4
    invoke-virtual {p0, v2}, LX9/M;->U(I)V

    invoke-virtual {p0}, LX9/M;->R()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX9/M;->J(I)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final O()V
    .locals 5

    iget-boolean v0, p0, LX9/M;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, LX9/M;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX9/M;->b:Ljava/lang/String;

    iget-object v0, p0, LX9/M;->f:Lfa/g;

    iget v2, v0, Lfa/g;->a:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    iput v2, v0, Lfa/g;->a:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iput v3, v0, Lfa/g;->a:I

    goto :goto_0

    :cond_1
    iput v1, v0, Lfa/g;->a:I

    :goto_0
    iget-object v0, p0, LX9/M;->e:Lfa/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lfa/e;->a:[I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lfa/e;->b:J

    iput-object v2, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    const-string v0, ""

    iput-object v0, p0, LX9/M;->L:Ljava/lang/String;

    iput-object v0, p0, LX9/M;->K:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX9/M;->U(I)V

    :goto_1
    iget-object v0, p0, LX9/M;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, LX9/M;->R()V

    iput-boolean v1, p0, LX9/M;->y:Z

    invoke-virtual {p0, v1}, LX9/M;->J(I)V

    invoke-virtual {p0}, LX9/M;->I()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final P(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ORC/WorkingMessageModel"

    const-string/jumbo v0, "syncMmsState() has EmailGateway"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAliasEnabled()Z

    move-result p1

    iput-boolean p1, p0, LX9/M;->H:Z

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, LX9/M;->f:Lfa/g;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lfa/g;->b(IZ)Z

    return-void
.end method

.method public final Q(II)V
    .locals 3

    sget-object v0, LX9/M;->U:[LLk/t;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX9/M;->D:LX9/C;

    invoke-virtual {v2, p0, v0, v1}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    iget-object v0, p0, LX9/M;->Q:LX9/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxCharSize(I)I

    move-result v1

    iput v1, v0, LX9/J;->a:I

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(II)I

    move-result p1

    iget-object p0, p0, LX9/M;->e:Lfa/e;

    iput p1, p0, Lfa/e;->c:I

    return-void
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX9/M;->S(ZZ)V

    return-void
.end method

.method public final S(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LX9/M;->R:LX9/N;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LX9/M;->N:Loc/w;

    iget-object v0, v0, LX9/M;->O:LX9/h;

    const-string/jumbo v4, "updateComposerMode"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateComposerMode(), blockDuplicateNotify = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/WorkingModeModel"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, LX9/N;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz p2, :cond_2

    iget-object v10, v2, LX9/N;->b:LX9/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "ORC/ComposerCapabilityModel"

    const-string v12, "isRcsAllowed"

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v10, LX9/c;->k:LX9/M;

    invoke-virtual {v12}, LX9/M;->C()Z

    move-result v12

    if-eqz v12, :cond_0

    :goto_0
    move v10, v7

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v10, LX9/c;->n:LX9/l;

    iget-object v12, v12, LX9/l;->i:LX9/r;

    invoke-virtual {v12}, LX9/r;->b()I

    move-result v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc(I)Z

    move-result v12

    if-nez v12, :cond_1

    iput-boolean v7, v10, LX9/c;->o:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v7}, LX9/c;->E(Z)Z

    move-result v12

    iput-boolean v12, v10, LX9/c;->o:Z

    invoke-virtual {v10}, LX9/c;->I()Z

    move-result v10

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "isRcsAllowed : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    iget-object v10, v2, LX9/N;->c:Lfa/g;

    invoke-virtual {v10}, Lfa/g;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    iput v10, v2, LX9/N;->d:I

    iget-object v11, v2, LX9/N;->a:LX9/M;

    if-ne v10, v9, :cond_5

    invoke-virtual {v11}, LX9/M;->u()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v11}, LX9/M;->s()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v2, LX9/N;->e:Lpa/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnSendId()I

    move-result v10

    if-nez v10, :cond_4

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    if-nez v10, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput v6, v2, LX9/N;->d:I

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v12, v2, LX9/N;->d:I

    if-eq v4, v12, :cond_e

    sget-object v13, LX9/N;->f:LX9/N$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_9

    if-eq v12, v6, :cond_8

    if-eq v12, v8, :cond_7

    if-eq v12, v9, :cond_6

    const-string v13, ""

    goto :goto_5

    :cond_6
    const-string v13, "COMPOSER_MODE_RCS"

    goto :goto_5

    :cond_7
    const-string v13, "COMPOSER_MODE_MMS"

    goto :goto_5

    :cond_8
    const-string v13, "COMPOSER_MODE_SMS"

    goto :goto_5

    :cond_9
    const-string v13, "COMPOSER_MODE_NONE"

    :goto_5
    invoke-virtual {v11}, LX9/M;->y()Z

    move-result v11

    const-string v14, "[COMPOSER]updateComposerMode(): ComposerMode = "

    const-string v15, " ->  "

    const-string v8, " "

    invoke-static {v4, v12, v14, v15, v8}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", mIsBroadcastMsg = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", needToast = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v10}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v3, :cond_e

    iget v8, v2, LX9/N;->d:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " onComposerModeChange composerMode = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ORC/ComposerPresenterImpl"

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v11

    iget-object v3, v3, Loc/w;->a:Loc/v;

    if-eqz v11, :cond_b

    iget-object v11, v3, Loc/v;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "data_preferred_mode_during_calling"

    invoke-static {v11, v12, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-nez v11, :cond_b

    if-ne v4, v9, :cond_b

    if-ne v8, v6, :cond_b

    iget-object v4, v3, Loc/v;->b:Lic/a;

    iget-object v6, v4, Lic/a;->h:Lpa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lpa/k;->a(Landroid/content/Context;)Lpa/k;

    move-result-object v6

    iget-boolean v8, v6, Lpa/k;->c:Z

    if-eqz v8, :cond_a

    iget-boolean v6, v6, Lpa/k;->b:Z

    goto :goto_6

    :cond_a
    const-string v8, "ORC/WifiNetworkCallback"

    const-string v9, "isWifiConnected from util"

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lpa/k;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v6

    :goto_6
    if-nez v6, :cond_b

    iget-object v6, v4, Lic/a;->h:Lpa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v4, v4, Lic/a;->c:Lhc/g;

    check-cast v4, LFe/J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LFe/G;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v8}, LFe/G;-><init>(LFe/J;I)V

    invoke-virtual {v4, v6}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_b
    if-eqz v10, :cond_c

    iget-object v4, v3, Loc/v;->b:Lic/a;

    iget-object v4, v4, Lic/a;->c:Lhc/g;

    sget-object v6, Lk9/c;->A:Lk9/c;

    new-array v7, v7, [Ljava/lang/Object;

    check-cast v4, LFe/t;

    invoke-virtual {v4, v6, v7}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v3, Loc/v;->b:Lic/a;

    iget-object v4, v4, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->d:LX9/g;

    iget-boolean v4, v4, LX9/g;->D:Z

    if-eqz v4, :cond_d

    iget-object v4, v3, Loc/v;->c:Loc/C;

    iget-object v4, v4, Loc/C;->d:Loc/D;

    if-eqz v4, :cond_d

    iget-object v4, v4, Loc/D;->f:Lrc/m;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lrc/m;->n()V

    :cond_d
    iget-object v3, v3, Loc/v;->b:Lic/a;

    iget-object v4, v3, Lic/a;->c:Lhc/g;

    check-cast v4, LFe/z;

    invoke-virtual {v4}, LFe/z;->m2()V

    iget-object v3, v3, Lic/a;->e:LQe/r;

    if-eqz v3, :cond_e

    new-instance v4, LQe/o;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, LQe/o;-><init>(LQe/r;I)V

    invoke-virtual {v3, v4}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_e
    iget v2, v2, LX9/N;->d:I

    const-string v3, "[COMPOSER]updateComposerMode(): composerMode = "

    invoke-static {v2, v3, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    check-cast v0, Loc/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loc/g;->b(I)V

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final T(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX9/M;->m:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x4

    iget-object v0, p0, LX9/M;->f:Lfa/g;

    invoke-virtual {v0, p2, p1}, Lfa/g;->b(IZ)Z

    invoke-virtual {p0}, LX9/M;->R()V

    return-void
.end method

.method public final U(I)V
    .locals 12

    invoke-virtual {p0}, LX9/M;->V()V

    iget-object v0, p0, LX9/M;->c:Ljava/lang/String;

    iget v1, p0, LX9/M;->E:I

    iget-boolean v2, p0, LX9/M;->H:Z

    iget-object v3, p0, LX9/M;->e:Lfa/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v3, Lfa/e;->a:[I

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    aget v2, v2, v4

    :goto_0
    if-le v2, v5, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lfa/e;->c()Z

    move-result v2

    :goto_1
    iget-boolean v3, p0, LX9/M;->H:Z

    iget-object v6, p0, LX9/M;->G:LX9/I;

    iget-boolean v6, v6, LX9/I;->a:Z

    invoke-virtual {p0}, LX9/M;->s()Z

    move-result v7

    if-nez v7, :cond_4

    iget-boolean v7, p0, LX9/M;->q:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    iget-object p0, p0, LX9/M;->f:Lfa/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v8, 0x2

    if-eq p1, v5, :cond_b

    const/16 v9, 0x8

    if-eq p1, v8, :cond_a

    const/4 v10, 0x3

    const/16 v11, 0x10

    if-eq p1, v10, :cond_8

    const/4 v10, 0x4

    if-eq p1, v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v5, v2}, Lfa/g;->b(IZ)Z

    if-nez v6, :cond_6

    if-eqz v7, :cond_6

    move p1, v5

    goto :goto_4

    :cond_6
    move p1, v4

    :goto_4
    invoke-virtual {p0, v8, p1}, Lfa/g;->b(IZ)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p0, v9, p1}, Lfa/g;->b(IZ)Z

    if-nez v3, :cond_7

    if-lez v1, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {p0, v11, v4}, Lfa/g;->b(IZ)Z

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    if-lez v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {p0, v11, v4}, Lfa/g;->b(IZ)Z

    goto :goto_5

    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p0, v9, p1}, Lfa/g;->b(IZ)Z

    goto :goto_5

    :cond_b
    if-nez v6, :cond_d

    invoke-virtual {p0, v8, v7}, Lfa/g;->b(IZ)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5, v2}, Lfa/g;->b(IZ)Z

    :cond_d
    :goto_5
    return-void
.end method

.method public final V()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX9/M;->g:LX9/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX9/M;->h:LX9/r;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, LX9/M;->C:Lpa/c;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LX9/M;->z()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_2

    iget-object v0, v1, LX9/M;->R:LX9/N;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, LX9/N;->d:I

    if-ne v0, v5, :cond_2

    move v12, v4

    goto :goto_0

    :cond_2
    move v12, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX9/M;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, LX9/M;->e:Lfa/e;

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LAe/c;

    const/16 v9, 0x14

    invoke-direct {v8, v6, v9}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX9/K;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual/range {p0 .. p0}, LX9/M;->w()Z

    move-result v16

    iget v6, v1, LX9/M;->a:I

    iget v9, v1, LX9/M;->F:I

    invoke-virtual/range {p0 .. p0}, LX9/M;->o()I

    move-result v7

    iget v8, v1, LX9/M;->E:I

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Lfa/e;->a(IIIIILjava/lang/String;Z)[I

    move-result-object v2

    iput-object v2, v13, Lfa/e;->a:[I

    const-string v6, "ORC/MessageSize"

    if-eqz v2, :cond_3

    array-length v7, v2

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[SIZE]smsSize: page# = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v2, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", unit# = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainUnit# = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v2, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", encodingType = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v5

    invoke-static {v6, v2, v7}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v2, "[SIZE]smsSize invalid"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "getExpectedMessageSize"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v2, v0

    add-long/2addr v2, v14

    if-eqz v16, :cond_4

    const-wide/16 v6, 0x7d

    add-long/2addr v2, v6

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iput-wide v2, v13, Lfa/e;->b:J

    invoke-virtual {v1, v5}, LX9/M;->J(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)I
    .locals 4

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v0

    invoke-virtual {p0}, LX9/M;->h()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const-string p0, "ORC/WorkingMessageModel"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addPartData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " : RESULT_SIZE_EXCEEDED"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_0
    iget-object p2, p0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, LX9/M;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LX9/M;->U(I)V

    invoke-virtual {p0}, LX9/M;->R()V

    if-nez p2, :cond_1

    iget-object p1, p0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX9/M;->I()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, LX9/M;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeWorkingSimSlot simSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/WorkingMessageModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxPageCount(I)I

    move-result p1

    iget-object v0, p0, LX9/M;->e:Lfa/e;

    iput p1, v0, Lfa/e;->c:I

    invoke-virtual {p0}, LX9/M;->R()V

    return-void
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Landroid/content/Context;JLjava/lang/String;IIZ)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    const-string v1, "ORC/WorkingMessageModel"

    const-string v2, "createDraft"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX9/M;->u()Z

    move-result v1

    const-wide/16 v10, -0x1

    if-nez v1, :cond_0

    return-wide v10

    :cond_0
    iget-object v1, v0, LX9/M;->G:LX9/I;

    iget-boolean v1, v1, LX9/I;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    new-instance v2, Lja/a$a;

    invoke-direct {v2}, Lja/a$a;-><init>()V

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lja/a$a;->a:J

    iget-object v3, v0, LX9/M;->R:LX9/N;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v3, v3, LX9/N;->d:I

    iput v3, v2, Lja/a$a;->b:I

    move-object/from16 v3, p4

    iput-object v3, v2, Lja/a$a;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX9/M;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lja/a$a;->d:Ljava/lang/String;

    iget-wide v3, v0, LX9/M;->l:J

    iput-wide v3, v2, Lja/a$a;->e:J

    move/from16 v3, p5

    iput v3, v2, Lja/a$a;->f:I

    iget-object v3, v0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iput-object v3, v2, Lja/a$a;->h:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v2, Lja/a$a;->j:I

    new-instance v12, Lja/a;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Lja/a;-><init>(Lja/a$a;Lkotlin/jvm/internal/h;)V

    const-string v13, "ORC/DraftMessageModel"

    const-string v2, "[DRAFT] createDraft"

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v1, p7

    invoke-static {v8, v12, v9, v1}, Lja/d;->b(Landroid/content/Context;Lja/a;IZ)J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    move v3, v6

    move v5, v3

    move/from16 v17, v5

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    if-nez v5, :cond_4

    move/from16 v17, v4

    goto :goto_3

    :cond_4
    move v5, v6

    move/from16 v17, v5

    :goto_3
    if-eqz v17, :cond_5

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    add-int/lit8 v5, v3, -0x1

    invoke-static {v7, v5, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v5, v6

    move/from16 v17, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "attachment"

    const-string/jumbo v3, "text/plain"

    const-string v10, "[DRAFT] createDraft - createDraftFromPartData return false"

    iget-object v11, v12, Lja/a;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    move v9, v6

    :goto_4
    if-ge v9, v5, :cond_a

    if-ne v9, v1, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_8

    move/from16 p3, v5

    iget-wide v4, v12, Lja/a;->a:J

    move-object/from16 p4, v7

    iget-object v7, v12, Lja/a;->d:Ljava/lang/String;

    move/from16 v19, v1

    move/from16 v1, p6

    move-object v8, v2

    move-object/from16 p5, v14

    move-object v14, v3

    move-wide v2, v4

    move/from16 v20, p3

    move-object/from16 p7, v10

    const/4 v10, 0x1

    move-wide v4, v15

    move-object/from16 v6, p1

    move-object/from16 v22, p4

    invoke-static/range {v1 .. v7}, Lja/d;->d(IJJLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v2, v10}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, LX9/M;->a(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)I

    :goto_5
    move-object/from16 v6, v22

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move/from16 v19, v1

    move-object v8, v2

    move/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 p7, v10

    move-object/from16 p5, v14

    move-object v14, v3

    move v10, v4

    move v7, v6

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-wide v2, v12, Lja/a;->a:J

    move/from16 v1, p6

    move-wide v4, v15

    move-object/from16 v22, v6

    move-object/from16 v6, p1

    move-object/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lja/d;->a(IJJLandroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v7, p7

    invoke-static {v13, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_7
    const-wide/16 v10, -0x1

    goto/16 :goto_a

    :cond_9
    move-object/from16 v7, p7

    add-int/lit8 v9, v9, 0x1

    move-object v2, v8

    move v4, v10

    move-object v3, v14

    move/from16 v1, v19

    move/from16 v5, v20

    const/4 v6, 0x0

    move-object/from16 v8, p1

    move-object/from16 v14, p5

    move-object v10, v7

    move-object/from16 v7, v22

    goto/16 :goto_4

    :cond_a
    move-object/from16 p5, v14

    goto/16 :goto_9

    :cond_b
    move-object v8, v2

    move-object/from16 v22, v7

    move-object v7, v10

    move-object/from16 p5, v14

    move-object v14, v3

    move v10, v4

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-wide v2, v12, Lja/a;->a:J

    move/from16 v1, p6

    move-wide v4, v15

    move-object/from16 v6, p1

    move-object v10, v7

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lja/d;->a(IJJLandroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v13, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_7

    :cond_c
    move-object v7, v10

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    move-object v10, v7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-wide v2, v12, Lja/a;->a:J

    iget-object v7, v12, Lja/a;->d:Ljava/lang/String;

    move/from16 v1, p6

    move-wide v4, v15

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lja/d;->d(IJJLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBubbleViewTypeByUrl(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->setViewType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX9/M;->a(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)I

    :cond_e
    :goto_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-wide v1, v12, Lja/a;->a:J

    move/from16 v0, p6

    move-wide v3, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v6}, Lja/d;->a(IJJLandroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v13, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_7

    :cond_10
    new-instance v0, LB7/d;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-wide v1, v12, Lja/a;->a:J

    invoke-virtual {v0, v1, v2}, LB7/d;->a(J)V

    move/from16 v1, p6

    iput v1, v0, LB7/d;->c:I

    new-instance v1, LB7/e;

    invoke-direct {v1, v0}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v1}, LB7/x;->e(LB7/e;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move-wide v10, v15

    :goto_a
    return-wide v10

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IZJ)Z
    .locals 3

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[DRAFT]deleteDraftOnceLoaded - conversationId :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockDeleteConversation : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/WorkingMessageModel"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[DRAFT] deleteDraft"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[DRAFT]deleteDraft - conversationId : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ORC/DraftMessageModel"

    invoke-static {p0, p3, p4, v2}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lja/d;->g(J)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p2}, Lja/d;->e(Ljava/util/ArrayList;Z)Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_0
    const-string v2, "[DRAFT] deleteDraft deleted ? "

    invoke-static {v2, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_2

    new-instance p0, LB7/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3, p4}, LB7/d;->a(J)V

    iput p1, p0, LB7/d;->c:I

    iput-boolean p2, p0, LB7/d;->d:Z

    invoke-static {p0}, LA0/a;->o(LB7/d;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(I)J
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LFe/b1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LFe/b1;-><init>(II)V

    new-instance p1, LAa/u;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LX9/M;->R:LX9/N;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, LX9/N;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX9/M;->i(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(IZ)J
    .locals 13

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX9/M;->j()I

    move-result v1

    iget-object v2, p0, LX9/M;->h:LX9/r;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    iget-object v3, p0, LX9/M;->C:Lpa/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpa/k;->a(Landroid/content/Context;)Lpa/k;

    move-result-object v3

    iget-boolean v4, v3, Lpa/k;->c:Z

    if-eqz v4, :cond_0

    iget-boolean v3, v3, Lpa/k;->b:Z

    goto :goto_0

    :cond_0
    const-string v4, "ORC/WifiNetworkCallback"

    const-string v5, "isWifiConnected from util"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lpa/k;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    :goto_0
    iget-object v4, p0, LX9/M;->e:Lfa/e;

    invoke-virtual {v4}, Lfa/e;->b()J

    move-result-wide v4

    iget-object v6, p0, LX9/M;->g:LX9/c;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX9/c;->B()Z

    move-result v6

    iget-object v7, p0, LX9/M;->g:LX9/c;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX9/c;->t()Z

    move-result v7

    iget-object v8, p0, LX9/M;->g:LX9/c;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v9, v8, LX9/c;->n:LX9/l;

    invoke-virtual {v9}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, LX9/c;->F(Ljava/util/ArrayList;)Z

    move-result v8

    iget-object v9, p0, LX9/M;->g:LX9/c;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v9, v9, LX9/c;->n:LX9/l;

    iget-object v9, v9, LX9/l;->m:LX9/G;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, LX9/G;->s(I)Z

    move-result v9

    iget-object p0, p0, LX9/M;->Q:LX9/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/WorkingMessageModel"

    const/4 v10, 0x3

    if-eq p1, v10, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte(II)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte(II)J

    move-result-wide v11

    sub-long v4, v11, v4

    :goto_1
    const-string p2, "getAvailableSize() :: availableSize = "

    const-string v11, " cmcMode = "

    invoke-static {v1, v4, v5, p2, v11}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v4

    :goto_2
    if-ne p1, v10, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_4

    const-string/jumbo p1, "vzw wifi on ft max size"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize(I)J

    move-result-wide v4

    goto/16 :goto_4

    :cond_4
    const-string/jumbo p1, "vzw wifi off ft warning size"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;I)J

    move-result-wide v4

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lfa/b;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v6, :cond_6

    const-string p1, "getAvailableSize isGroupChat"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize(I)J

    move-result-wide v4

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    const-string p1, "getAvailableSize isRcsFtHttpCapable"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize(I)J

    move-result-wide v4

    goto :goto_4

    :cond_7
    invoke-static {}, Lfa/b;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "getAvailableSize getRcsFtMsrpMaxSize"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMsrpMaxSize(Landroid/content/Context;I)J

    move-result-wide v4

    goto :goto_4

    :cond_8
    invoke-static {}, Lfa/b;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "getAvailableSize getRcsSlmMaxSize"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsSlmMaxSize(Landroid/content/Context;I)J

    move-result-wide v4

    goto :goto_4

    :cond_9
    invoke-static {}, Lfa/b;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v8, :cond_b

    const-string p1, "getAvailableSize getRcsSlmMaxSize, wave1 -> wave2"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsSlmMaxSize(Landroid/content/Context;I)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-long v4, p1

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v9, :cond_b

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxSizeP2A(Landroid/content/Context;I)J

    move-result-wide p1

    const-string v0, "getAvailableSize isA2pBot, maxSize : "

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    move-wide v4, p1

    :cond_b
    :goto_4
    const-string p1, "getAvailableSize size = "

    invoke-static {v4, v5, p1, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method

.method public final j()I
    .locals 2

    sget-object v0, LX9/M;->U:[LLk/t;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, LX9/M;->D:LX9/C;

    invoke-virtual {v1, p0, v0}, LX9/C;->a(LX9/M;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k(Z)I
    .locals 2

    iget-object v0, p0, LX9/M;->g:LX9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX9/c;->I()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX9/M;->R:LX9/N;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, LX9/N;->d:I

    :goto_0
    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX9/M;->C()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, LX9/M;->R:LX9/N;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p0, p0, LX9/N;->d:I

    return p0
.end method

.method public final m()I
    .locals 2

    sget-object v0, LX9/M;->U:[LLk/t;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LX9/M;->j:LX9/C;

    invoke-virtual {v1, p0, v0}, LX9/C;->a(LX9/M;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 7

    iget-object v0, p0, LX9/M;->R:LX9/N;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v0, LX9/N;->d:I

    iget-object v1, p0, LX9/M;->g:LX9/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Lfa/b;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, LX9/c;->n:LX9/l;

    iget-object v4, v2, LX9/l;->g:LX9/q;

    invoke-virtual {v4}, LX9/q;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {v1, v2, v4}, LX9/d;->i(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v3, v6

    :cond_0
    iget-object p0, p0, LX9/M;->Q:LX9/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    if-ne v0, p0, :cond_2

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxMmsSlideCount(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxAttachmentCountOfRcs()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMaxMmsSlideCount(I)I

    move-result p0

    :goto_0
    const-string p1, "getMaxAttachmentCount : "

    const-string v0, "ORC/WorkingMessageModel"

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final o()I
    .locals 5

    iget-boolean v0, p0, LX9/M;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {p0}, LX9/M;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, LX9/M;->r()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMaxTextLimit() mMaxTextLimit = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX9/M;->Q:LX9/J;

    iget v3, v2, LX9/J;->a:I

    const-string v4, "ORC/WorkingMessageModel"

    invoke-static {v4, v3, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, v2, LX9/J;->a:I

    invoke-virtual {p0}, LX9/M;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "getMaxTextLimit : has ReData"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentSefType()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->makeReplyReferenceBody(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX9/M;->r()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSizeUtf8(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    sub-int/2addr v0, p0

    :cond_4
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX9/M;->E()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9/M;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentSefType()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->makeReplyReferenceBody(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX9/M;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX9/M;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getReType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()I
    .locals 2

    sget-object v0, LX9/M;->U:[LLk/t;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LX9/M;->k:LX9/C;

    invoke-virtual {v1, p0, v0}, LX9/C;->a(LX9/M;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX9/M;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, LX9/M;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX9/M;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX9/M;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final u()Z
    .locals 7

    invoke-virtual {p0}, LX9/M;->w()Z

    move-result v0

    invoke-virtual {p0}, LX9/M;->x()Z

    move-result v1

    invoke-virtual {p0}, LX9/M;->s()Z

    move-result v2

    iget-boolean v3, p0, LX9/M;->q:Z

    const-string v4, "hasContentsForSend() : hasSubject = "

    const-string v5, ", hasText = "

    const-string v6, ", hasAttachment = "

    invoke-static {v4, v5, v0, v6, v1}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInputVoiceExist = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/WorkingMessageModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBlockSendMmsWithOnlySubject()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX9/M;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX9/M;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX9/M;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX9/M;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LLe/u;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    new-instance v1, LAa/u;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, LX9/M;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LX9/M;->b:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, LX9/M;->U:[LLk/t;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LX9/M;->n:LX9/C;

    invoke-virtual {v1, p0, v0}, LX9/C;->a(LX9/M;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, LX9/M;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p0, "isCmcSdMode = "

    const-string v1, "ORC/WorkingMessageModel"

    invoke-static {p0, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method
