.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;",
        "",
        "<init>",
        "()V",
        "fromErrorString",
        "",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
        "errString",
        "",
        "checkInvalidV1",
        "",
        "checkInvalidV2",
        "checkInvalid",
        "soVersion",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paSoVersionInfo;",
        "scs-ai-4.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;LYl/i;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString$lambda$0(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;LYl/i;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-result-object p0

    return-object p0
.end method

.method private final checkInvalidV1(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    filled-new-array {v2, v3, v4}, [Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-result-object v2

    invoke-static {v2}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v4, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lrk/v;->k()V

    throw v1

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v5, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lrk/v;->k()V

    throw v1

    :cond_b
    :goto_4
    if-eq v3, v4, :cond_14

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v4, v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lrk/v;->k()V

    throw v1

    :cond_f
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_8

    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v4, v5, :cond_11

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {}, Lrk/v;->k()V

    throw v1

    :cond_13
    :goto_8
    if-eq v3, v0, :cond_14

    return p1

    :cond_14
    return v2
.end method

.method private final checkInvalidV2(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->g0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lrk/v;->k()V

    throw v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-lez v2, :cond_5

    return p1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v4, v5, :cond_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lrk/v;->k()V

    throw v1

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v0

    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v4, v5, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lrk/v;->k()V

    throw v1

    :cond_e
    :goto_5
    if-lez v3, :cond_f

    if-ge v3, v2, :cond_10

    :cond_f
    move v0, p1

    :cond_10
    return v0
.end method

.method private static final fromErrorString$lambda$0(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;LYl/i;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final checkInvalid(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paSoVersionInfo;)Z
    .locals 1

    const-string v0, "errString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "soVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->checkInvalidV1(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->checkInvalidV2(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final fromErrorString(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
            ">;"
        }
    .end annotation

    const-string p0, "errString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->getEntries()Lxk/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v2, LYl/m;

    sget-object v3, LYl/m;->b:LYl/m$a;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->getErrString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "literal"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "quote(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, LYl/m;->a(LYl/m;Ljava/lang/CharSequence;)LXl/i;

    move-result-object v2

    new-instance v3, Lch/E;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lch/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LXl/u;->j(LXl/j;LEk/b;)LXl/x;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LXl/x;->a:LXl/j;

    invoke-interface {v3}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LXl/x;->b:LEk/b;

    invoke-interface {v5, v4}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->C2PA_ERROR_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method
