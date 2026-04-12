.class public Lzh/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lzh/F;

    invoke-direct {v0, p0, p1, p2}, Lzh/F;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    return-void

    :cond_2
    :goto_0
    const-string p0, "ORC/TrustedContactHelper"

    const-string p1, "Not support trust contact or disable."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "ORC/TrustedContactHelper"

    if-ne v3, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "isAllTrustedRecipientsForKids: isCmasPrefix"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, LFe/O0;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAllTrustedRecipientsForKids return false, recipientList.size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", recipientListForRequest.size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lzh/G;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    move v1, v0

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "recipientListForRequest is empty."

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public static c([Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    invoke-static {v4, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v4

    iget-boolean v4, v4, Lg9/m;->I:Z

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {p0}, Lz2/j;->r(Landroid/content/Context;)Lr2/h;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/kids/IndividualContactRequest;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/kids/UriWithType$a;

    invoke-direct {v2}, Lcom/google/android/gms/kids/UriWithType$a;-><init>()V

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/google/android/gms/kids/UriWithType$a;->a:Lcom/google/android/gms/kids/UriWithType;

    iput v3, v2, Lcom/google/android/gms/kids/UriWithType;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRequestUri EmailAddress:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/TrustedContactHelper"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "mailto"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_0
    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimFirstCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object v3
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v3, Le3/k;

    invoke-direct {v3}, Le3/k;-><init>()V

    :goto_1
    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Le3/f;->d(Le3/k;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v5, "tel"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lcom/google/android/gms/kids/UriWithType;->a:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/kids/IndividualContactRequest$a;

    invoke-direct {v3}, Lcom/google/android/gms/kids/IndividualContactRequest$a;-><init>()V

    filled-new-array {v2}, [Lcom/google/android/gms/kids/UriWithType;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/kids/IndividualContactRequest$a;->a:Lcom/google/android/gms/kids/IndividualContactRequest;

    iput-object v2, v3, Lcom/google/android/gms/kids/IndividualContactRequest;->b:[Lcom/google/android/gms/kids/UriWithType;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/kids/TrustedContactsRequest$a;

    invoke-direct {p1}, Lcom/google/android/gms/kids/TrustedContactsRequest$a;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/kids/TrustedContactsRequest$a;->a:Lcom/google/android/gms/kids/TrustedContactsRequest;

    iput-object v0, p1, Lcom/google/android/gms/kids/TrustedContactsRequest;->a:[Lcom/google/android/gms/kids/IndividualContactRequest;

    new-instance v0, LXk/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LXk/B;-><init>(Lr2/h;Ljava/lang/Object;I)V

    sget-object p1, Lr2/b;->c:Lr2/b;

    invoke-virtual {p0, v0, p1}, Lr2/h;->e(LEk/a;LEk/a;)LD2/j;

    move-result-object p0

    new-instance p1, Lg9/U;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lg9/U;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/j;->b(LD2/e;)LD2/j;

    move-result-object p0

    new-instance p1, Lg9/U;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lg9/U;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/j;->d(LD2/g;)LD2/x;

    move-result-object p0

    new-instance p1, Lg9/U;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lg9/U;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/x;->n(LD2/f;)LD2/x;

    return-void
.end method

.method public static e(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lj7/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj7/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LL5/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LL5/c;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lzh/G;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ORC/TrustedContactHelper"

    const-string p1, "Not support trust contact or disable."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
