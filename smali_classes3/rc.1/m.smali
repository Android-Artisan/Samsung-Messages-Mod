.class public final Lrc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/m$a;
    }
.end annotation


# static fields
.field public static final h:Lrc/m$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lic/a;

.field public final c:Lrc/o;

.field public final d:Lrc/o;

.field public final e:Lpa/c;

.field public f:Lrc/s;

.field public g:Lef/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrc/m;->h:Lrc/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, Lrc/m;->e:Lpa/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic/a;Lrc/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, Lrc/m;->e:Lpa/c;

    .line 5
    const-string v0, "RecipientController"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lrc/m;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lrc/m;->b:Lic/a;

    .line 8
    iput-object p3, p0, Lrc/m;->c:Lrc/o;

    .line 9
    iput-object p3, p0, Lrc/m;->d:Lrc/o;

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ZZ)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lud/p;->a(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNumbersFromContactPicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRecipient isGroupChat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isValidConversation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/RecipientController"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lrc/m;->q(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrc/m;->b:Lic/a;

    const/4 v1, 0x0

    const-string v3, "mSharedData"

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->m:LX9/G;

    invoke-virtual {p1}, LX9/G;->q()[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p2

    iget-object v3, p0, Lrc/m;->d:Lrc/o;

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    const-string p2, "addRecipient():isGroupChat = true , need delete OwnNumber from preRecipients"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "preRecipients"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lrc/m;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    array-length v5, p1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, p1, v6

    invoke-static {v7, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "+86"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string v8, "deleteOwnNumberFromPreRecipients():delete number = "

    invoke-static {v8, v7, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->toStringArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toStringArray(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p0

    array-length v2, v0

    add-int/2addr p2, v2

    new-array v2, p2, [Ljava/lang/String;

    array-length v5, p0

    move v6, v4

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v8, p0, v6

    add-int/lit8 v9, v7, 0x1

    aput-object v8, v2, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_3

    :cond_4
    array-length p0, v0

    move v5, v4

    :goto_4
    if-ge v5, p0, :cond_5

    aget-object v6, v0, v5

    add-int/lit8 v8, v7, 0x1

    aput-object v6, v2, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lrk/Q;->a(I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v2, p0}, Lrk/s;->A([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    array-length p1, p1

    if-le p2, p1, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3, p0, p3, v1, v4}, Lrc/o;->a([Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    goto/16 :goto_7

    :cond_6
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    array-length p0, p1

    array-length p2, v0

    add-int/2addr p0, p2

    new-array p2, p0, [Ljava/lang/String;

    array-length v2, p1

    move v5, v4

    move v6, v5

    :goto_5
    if-ge v5, v2, :cond_8

    aget-object v7, p1, v5

    add-int/lit8 v8, v6, 0x1

    aput-object v7, p2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_5

    :cond_8
    array-length v2, v0

    move v5, v4

    :goto_6
    if-ge v5, v2, :cond_9

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    aput-object v7, p2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lrk/Q;->a(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p2, v0}, Lrk/s;->A([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p1, p1

    if-le p0, p1, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3, p2, p3, v1, v4}, Lrc/o;->a([Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    goto :goto_7

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz p1, :cond_e

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->toStringArrayList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p2, p1, LX9/l;->i:LX9/r;

    invoke-virtual {p2}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    iget-object p1, p1, LX9/l;->d:LX9/g;

    if-eqz p3, :cond_c

    iget-wide v0, p1, LX9/g;->p:J

    invoke-virtual {p2, v0, v1}, LX9/r;->i(J)V

    :cond_c
    iget-wide v0, p1, LX9/g;->p:J

    invoke-virtual {p2}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v2, LO8/k;

    invoke-static {p1}, LYa/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p3, p0, p1}, LO8/k;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, v2, LO8/P;->a:Landroid/os/Bundle;

    const-string p1, "conversation_id"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_d
    :goto_7
    return-void

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lna/a;Ljava/util/List;Lrc/d;)Z
    .locals 12

    iget-object v0, p1, Lna/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lpa/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lrc/m;->e:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result v0

    iget-object v1, p0, Lrc/m;->b:Lic/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ORC/RecipientController"

    const-string v5, "mSharedData"

    if-nez v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lna/a;->b:Ljava/lang/String;

    const-string v6, "getAddress(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v6

    const-string/jumbo v7, "resetRcsCapability"

    const-string v8, "ORC/RecipientInfo"

    if-eqz v6, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lrc/m;->a:Landroid/content/Context;

    if-eqz v6, :cond_3

    invoke-static {v6, v0}, LB7/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v1, :cond_2

    iget-object v9, v1, Lic/a;->a:LX9/l;

    iget-object v9, v9, LX9/l;->i:LX9/r;

    invoke-virtual {v9}, LX9/r;->b()I

    move-result v9

    iget-object v10, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v10, v9, v0}, LX9/d;->k(ILjava/lang/String;)V

    invoke-virtual {p1, v6}, Lna/a;->d(Ljava/lang/String;)V

    const-string v0, "myBot"

    iput-object v0, p1, Lna/a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, Lna/a;->j:I

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "[RECIPIENT]updateAddressForBot() For Cmcc: replace to serviceId : "

    invoke-static {v0, v6, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    iget-object v6, v1, Lic/a;->a:LX9/l;

    iget-object v9, v6, LX9/l;->i:LX9/r;

    invoke-virtual {v9}, LX9/r;->b()I

    move-result v9

    iget-object v10, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v10, v9, v0}, LX9/d;->e(ILjava/lang/String;)Z

    move-result v9

    iget-object v6, v6, LX9/l;->i:LX9/r;

    if-eqz v9, :cond_5

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v6

    invoke-virtual {v10, v6, v0}, LX9/d;->a(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, LX9/r;->b()I

    move-result v6

    invoke-static {v6, v0}, Lpa/g;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getChatbotServiceId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v6, ""

    :goto_1
    if-eqz v6, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lg9/b;->b:Lg9/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/a;->a()Lg9/b;

    move-result-object v9

    invoke-virtual {v9, v6, v0}, Lg9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    iget-object v9, v1, Lic/a;->a:LX9/l;

    iget-object v9, v9, LX9/l;->i:LX9/r;

    invoke-virtual {v9}, LX9/r;->b()I

    move-result v9

    iget-object v10, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v10, v9, v0}, LX9/d;->k(ILjava/lang/String;)V

    invoke-virtual {p1, v6}, Lna/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v2, p1, Lna/a;->j:I

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "[RECIPIENT]updateAddressForBot() replace to serviceId : "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_9

    iget-object v0, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v0, v2, v3, p1}, LX9/c;->K(ZLjava/util/ArrayList;Lna/a;)Z

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_3
    if-eqz v1, :cond_f

    iget-object v0, v1, Lic/a;->a:LX9/l;

    iget-object v5, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v5}, LX9/r;->b()I

    move-result v9

    new-instance v11, Lg9/U;

    const/16 v5, 0xd

    invoke-direct {v11, v5}, Lg9/U;-><init>(I)V

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v10, p3

    invoke-virtual/range {v6 .. v11}, Lrc/m;->k(Lna/a;Ljava/util/List;ILrc/d;Lg9/U;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_e

    const/4 v5, 0x2

    if-eq p2, v5, :cond_d

    iget-object p0, p0, Lrc/m;->c:Lrc/o;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lrc/o;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0, p3}, LFe/t;->R2(Z)V

    iget-object p0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {p0, p1}, LX9/G;->a(Lna/a;)V

    return p3

    :cond_c
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p0, "addRecipientCandidate() RESULT_FAILED, removeRecipientCandidate"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lna/a;->b:Ljava/lang/String;

    iget-object p1, v0, LX9/l;->i:LX9/r;

    invoke-virtual {p1}, LX9/r;->b()I

    move-result p1

    iget-object p2, v1, Lic/a;->g:LX9/c;

    invoke-virtual {p2, p1, p0}, LX9/d;->k(ILjava/lang/String;)V

    return v2

    :cond_e
    const-string p0, "addRecipientCandidate() RESULT_DUPLICATED, just return"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Ljava/util/ArrayList;Lrc/d;)V
    .locals 3

    const-string/jumbo v0, "recipientList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/k;

    invoke-direct {v0, p1, p0, p2}, Lrc/k;-><init>(Ljava/util/ArrayList;Lrc/m;Lrc/d;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lna/a;

    iget-object v1, v1, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrc/m;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0, p2, v0}, Lzh/G;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V

    goto :goto_1

    :cond_1
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrc/k;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .locals 6

    iget-object v0, p0, Lrc/m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lrc/m;->b:Lic/a;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lic/a;->a:LX9/l;

    invoke-virtual {v2}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ORC/RecipientControllerUtil"

    const-string v5, "checkBlockedRecipient"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v4, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ORC/RecipientController"

    const-string v2, "checkBlockedRecipient - has blockRecipientList"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/m;->c:Lrc/o;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v3, v2, p0, p1}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lrc/o;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    new-instance p1, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    return v5

    :cond_4
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lrc/m;->b:Lic/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v1, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LX9/G;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lfa/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lrc/m;->e:Lpa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "getAcceptedMemberOrRecipientList size = "

    const-string v1, "ORC/RecipientController"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "ORC/RecipientController"

    const-string v3, "callAddRecipient"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lrc/m;->a:Landroid/content/Context;

    if-eqz v3, :cond_1b

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.samsung.android.messaging.ui.view.main.picker.contact.ContactPickerActivity"

    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v6, 0x24000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v6, v0, Lrc/m;->b:Lic/a;

    if-eqz v6, :cond_1a

    iget-object v7, v6, Lic/a;->a:LX9/l;

    iget-object v8, v7, LX9/l;->m:LX9/G;

    iget-object v8, v8, LX9/G;->c:Ljava/util/ArrayList;

    const-string v9, "getAddRecipientIntent, isAddOnlyRecipientState "

    invoke-static {v9, v2, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v11, v6, Lic/a;->f:LX9/M;

    iget-object v6, v6, Lic/a;->g:LX9/c;

    const/4 v12, 0x4

    const/4 v13, 0x3

    iget-object v14, v0, Lrc/m;->e:Lpa/c;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX9/c;->C()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v11}, LX9/M;->l()I

    move-result v15

    if-ne v15, v13, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v15}, LX9/r;->b()I

    move-result v15

    iget-object v4, v7, LX9/l;->f:LX9/e;

    invoke-virtual {v4}, LX9/e;->a()Z

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_0
    iget-object v4, v7, LX9/l;->g:LX9/q;

    invoke-virtual {v4}, LX9/q;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, LX9/l;->g:LX9/q;

    iget-object v4, v4, LX9/q;->a:Ljava/lang/String;

    iget-object v15, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v15}, LX9/r;->b()I

    move-result v15

    invoke-static {v15, v4}, Lrc/q;->a(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v7, LX9/l;->g:LX9/q;

    iget v4, v4, LX9/q;->f:I

    if-ne v4, v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :goto_1
    const-string v15, "callAddRecipient isParticipant = "

    invoke-static {v15, v2, v4}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v7, LX9/l;->k:LX9/x;

    invoke-virtual {v14}, LX9/x;->c()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    iget-object v15, v7, LX9/l;->i:LX9/r;

    iget-object v12, v7, LX9/l;->f:LX9/e;

    invoke-virtual {v12}, LX9/e;->a()Z

    move-result v12

    invoke-virtual {v15, v12}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v7, LX9/l;->g:LX9/q;

    invoke-virtual {v15}, LX9/q;->a()Z

    move-result v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lg9/m;

    new-instance v10, Lyc/k;

    invoke-direct {v10, v9}, Lyc/k;-><init>(Lg9/m;)V

    iput-boolean v14, v10, Lyc/k;->b:Z

    invoke-virtual {v10}, Lyc/k;->a()Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    move-result-object v9

    xor-int/lit8 v10, v4, 0x1

    iput-boolean v10, v9, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->l:Z

    if-eqz v15, :cond_8

    if-nez v4, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->c:Ljava/lang/String;

    invoke-static {v3, v10, v12}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getParticipantStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_9

    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->l:Z

    goto :goto_6

    :cond_8
    move-object/from16 v17, v3

    :cond_9
    :goto_6
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "putPickedContact(), contactsPickedList size = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "ORC/PickedContactBuilder"

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "extra_picked_contact_ids_bundle"

    invoke-virtual {v3, v8, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "extra_picked_contact_ids"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "getAddRecipientIntent REQUEST_CODE_ADD_RECIPIENT_FROM_LEGACY"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_all_recipients_ogc_possible"

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11}, LX9/M;->l()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v8}, LX9/r;->b()I

    move-result v8

    iget-object v10, v7, LX9/l;->f:LX9/e;

    invoke-virtual {v10}, LX9/e;->a()Z

    move-result v10

    invoke-static {v8, v10}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_15

    iget-object v8, v7, LX9/l;->g:LX9/q;

    invoke-virtual {v8}, LX9/q;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    const-string v1, "getAddRecipientIntent REQUEST_CODE_UPDATE_RECIPIENT_FROM_GROUP_CHAT_FAB"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_fab_group_chat"

    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x30

    goto/16 :goto_a

    :cond_d
    const-string v1, "getAddRecipientIntent REQUEST_CODE_ADD_RECIPIENT_FROM_GROUP_CHAT"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "open_group_chat"

    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x5

    goto/16 :goto_a

    :cond_e
    iget-object v1, v7, LX9/l;->g:LX9/q;

    iget v1, v1, LX9/q;->f:I

    const/4 v8, 0x6

    if-ne v1, v8, :cond_f

    const-string v1, "getAddRecipientIntent REQUEST_CODE_ADD_RECIPIENT_FROM_ONETOMANY"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_one_to_many_broadcast"

    const/4 v8, 0x1

    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x7

    goto/16 :goto_a

    :cond_f
    const/4 v8, 0x1

    const/4 v10, 0x4

    if-ne v1, v10, :cond_10

    const-string v1, "getAddRecipientIntent REQUEST_CODE_ADD_RECIPIENT_FROM_PARTICIPANTS_RCS"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v9

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v7}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v8, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v8

    const-string v9, "get(...)"

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v8, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v8}, LX9/r;->b()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v8, v1}, Lpa/g;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v6, 0x400

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "getAddRecipientIntent wave2 add From RCS"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportRcsGroupChat()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v8, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v8}, LX9/r;->b()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lpa/g;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v10}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_13

    const-string v1, "getAddRecipientIntent add From RCS"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const-string v1, "getAddRecipientIntent add From RCS but GC is NOT supported"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    const-string v1, "getAddRecipientIntent REQUEST_CODE_ADD_RECIPIENT_FROM_RCS"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const/4 v1, 0x1

    :goto_a
    move v10, v1

    :goto_b
    const-string v1, "is_participant"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "conversationPicker"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v7, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    const-string v2, "from_fab"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v7, LX9/l;->f:LX9/e;

    iget-boolean v2, v1, LX9/e;->b:Z

    if-eqz v2, :cond_16

    iget v1, v1, LX9/e;->a:I

    const-string v2, "cmc_mode"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_16
    invoke-static {}, Lpa/c;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    const-string/jumbo v2, "selected_simslot"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_17
    invoke-static {}, Lfa/b;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, LX9/l;->j:LX9/f;

    iget-object v2, v7, LX9/l;->g:LX9/q;

    invoke-virtual {v2}, LX9/q;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, LX9/f;->b(Z)Z

    move-result v1

    const-string/jumbo v2, "tmo_gsdm_support"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_18
    iget-object v0, v0, Lrc/m;->d:Lrc/o;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lrc/o;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v10, v1}, LFe/J;->O1(Landroid/content/Intent;I[I)Z

    :cond_19
    return-void

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "mSharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lrc/m;->b:Lic/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->n()Ljava/util/List;

    move-result-object p0

    new-instance v1, LFe/O0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(ILjava/util/List;)Z
    .locals 7

    invoke-static {}, Lfa/b;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ORC/ComposerConfig"

    const-string v2, "isEnableGroupChatByFAB return true"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableGroupChatByFAB()Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lrc/m;->b:Lic/a;

    const/4 v3, 0x0

    const-string v4, "mSharedData"

    const-string v5, "ORC/RecipientController"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lrc/m;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMaxAdhocGroupSize(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_1

    const-string p0, "isGroupChatCardVisibility recipient size go over max set as false"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    if-eqz v2, :cond_5

    iget-object p0, v2, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LX9/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX9/c;->t()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v6

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, LVc/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LVc/a;-><init>(I)V

    goto :goto_3

    :cond_4
    new-instance p2, LVc/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LVc/a;-><init>(I)V

    :goto_3
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_4
    move v1, v6

    :goto_5
    if-eqz v2, :cond_9

    iget-object p0, v2, Lic/a;->g:LX9/c;

    invoke-virtual {p0, p1}, LX9/c;->D(I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    move v6, v1

    :goto_6
    const-string p0, "isGroupChatCardVisibility groupChatCardVisibility = "

    invoke-static {p0, v5, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v6

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mSharedData"

    iget-object p0, p0, Lrc/m;->b:Lic/a;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lic/a;->a:LX9/l;

    iget-object v3, v2, LX9/l;->g:LX9/q;

    iget-object v3, v3, LX9/q;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p0, v2, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->b()I

    move-result p0

    invoke-static {p0, v3}, Lrc/q;->a(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Z)V
    .locals 9

    iget-object v0, p0, Lrc/m;->b:Lic/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v0, Lic/a;->a:LX9/l;

    iget-object v3, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v3}, LX9/G;->m()I

    move-result v3

    iget-object v4, p0, Lrc/m;->c:Lrc/o;

    const/4 v5, 0x0

    const-string v6, "mListener"

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    iget-object v3, v4, Lrc/o;->a:Lic/a;

    iget-object v3, v3, Lic/a;->e:LQe/r;

    if-eqz v3, :cond_1

    iget-object v3, v3, LQe/r;->a:LKe/F;

    invoke-interface {v3}, LKe/F;->c0()LQe/B;

    move-result-object v3

    iget-object v3, v3, LQe/B;->a:LLe/c;

    invoke-virtual {v3, v5}, LLe/c;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-string/jumbo v3, "onRecipientCandidateUpdated "

    const-string v7, "ORC/RecipientController"

    invoke-static {v3, v7, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v3}, LX9/c;->M()V

    invoke-virtual {p0}, Lrc/m;->n()V

    iget-object v3, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v3}, LX9/M;->R()V

    iget-object v7, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v7}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lpa/g;->c(Ljava/util/ArrayList;)I

    move-result v8

    iput v8, v3, LX9/M;->E:I

    invoke-static {v7}, Lpa/g;->c(Ljava/util/ArrayList;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    invoke-virtual {v3, v7}, LX9/M;->P(Z)V

    if-eqz v4, :cond_c

    iget-object v3, v4, Lrc/o;->b:Lrc/p;

    check-cast v3, LB1/Q;

    iget-object v6, v3, LB1/Q;->b:Ljava/lang/Object;

    check-cast v6, Loc/D;

    iget-object v6, v6, Loc/f;->b:Lic/a;

    invoke-virtual {v6}, Lic/a;->a()Loc/k;

    move-result-object v6

    invoke-virtual {v6, v8}, Loc/k;->t1(Z)V

    iget-object v6, p0, Lrc/m;->e:Lpa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v6}, LX9/G;->k()[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX9/l;->k:LX9/x;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getTwoPhoneUsingMode([Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, LX9/x;->d(I)V

    goto :goto_2

    :cond_3
    iget-object v6, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v6}, LX9/G;->k()[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX9/l;->k:LX9/x;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getTwoPhoneUsingMode([Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, LX9/x;->d(I)V

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    iget-object v6, v2, LX9/l;->d:LX9/g;

    invoke-virtual {v6}, LX9/g;->e()V

    iget-object v6, v2, LX9/l;->d:LX9/g;

    invoke-virtual {v6}, LX9/g;->d()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lic/a;->c()Lec/f;

    move-result-object v0

    const-wide/16 v6, -0x1

    iget-object v0, v0, Lec/f;->e:Laa/q;

    iput-wide v6, v0, Laa/q;->e:J

    :cond_5
    iget-object v0, v2, LX9/l;->d:LX9/g;

    iput-boolean v8, v0, LX9/g;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Loc/D;->i:I

    iget-object v0, v3, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Loc/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Loc/f;->b:Lic/a;

    iget-object v6, v6, Lic/a;->f:LX9/M;

    invoke-virtual {v6}, LX9/M;->R()V

    iget-object v0, v0, Loc/f;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->a()Loc/k;

    move-result-object v0

    invoke-virtual {v0}, Loc/k;->v1()V

    iget-object v0, v4, Lrc/o;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, LFe/J;->S1()V

    invoke-virtual {v4, v5, v1, v5, v5}, Lrc/o;->c(ILjava/lang/String;IZ)V

    iget-object v0, v2, LX9/l;->d:LX9/g;

    invoke-virtual {v0}, LX9/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX9/l;->d:LX9/g;

    invoke-virtual {v0}, LX9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v8, v5

    :cond_7
    :goto_3
    iget-object v0, v3, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, Loc/D;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->c()Lec/f;

    move-result-object v0

    new-instance v1, Lec/g;

    invoke-direct {v1, v8, v0}, Lec/g;-><init>(ZLec/f;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-nez p1, :cond_8

    iget-object v0, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->k()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LB1/Q;->b:Ljava/lang/Object;

    check-cast v1, Loc/D;

    invoke-virtual {v1, v0}, Loc/D;->m1([Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->getEnableGift()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getEnableCashTransfer()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lrc/m;->d:Lrc/o;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->m()I

    move-result v1

    iget-object v0, v0, Lrc/o;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_a

    const-string/jumbo v2, "onRecipientCountChanged, "

    const-string v3, "ORC/EditorViewImpl"

    invoke-static {v1, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->u()Lqe/b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lqe/b;->e:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LFe/G2;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, v1}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_b
    return-void

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Lna/a;Ljava/util/List;ILrc/d;Lg9/U;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    iget-object v1, v0, Lrc/m;->b:Lic/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v1, Lic/a;->a:LX9/l;

    iget-object v4, v3, LX9/l;->f:LX9/e;

    iget v4, v4, LX9/e;->a:I

    iget-object v5, v3, LX9/l;->i:LX9/r;

    invoke-virtual {v5}, LX9/r;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxRecipient(II)I

    move-result v5

    iget-object v6, v3, LX9/l;->i:LX9/r;

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v6

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addRecipientCandidate smsMaxRecipientsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mmsMaxRecipientsCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ORC/RecipientController"

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lrc/h;

    iget-object v6, v0, Lrc/m;->a:Landroid/content/Context;

    if-eqz v6, :cond_9

    iget-object v2, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v2}, LX9/c;->C()Z

    move-result v7

    iget-object v1, v1, Lic/a;->f:LX9/M;

    invoke-virtual {v1}, LX9/M;->l()I

    move-result v8

    iget-object v1, v3, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->n()Ljava/util/List;

    move-result-object v9

    iget-object v1, v0, Lrc/m;->d:Lrc/o;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrc/o;->b:Lrc/p;

    check-cast v1, LB1/Q;

    iget-object v1, v1, LB1/Q;->b:Ljava/lang/Object;

    check-cast v1, Loc/D;

    invoke-virtual {v1}, Loc/f;->c1()Z

    move-result v1

    if-ne v1, v15, :cond_0

    move v10, v15

    goto :goto_0

    :cond_0
    move v10, v14

    :goto_0
    int-to-double v1, v5

    int-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v5, v1

    move-object v1, v13

    move-object v2, v6

    move v3, v7

    move v4, v8

    move/from16 v16, v5

    move/from16 v5, p3

    move-object v6, v9

    move-object/from16 v7, p2

    move v8, v10

    move/from16 v9, v16

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lrc/h;-><init>(Landroid/content/Context;ZIILjava/util/List;Ljava/util/List;ZILna/a;)V

    if-nez v11, :cond_1

    move-object/from16 v1, p5

    iput-object v1, v13, Lrc/h;->j:Lg9/U;

    goto :goto_1

    :cond_1
    new-instance v1, LHd/E;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, v11, v12}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v13, Lrc/h;->l:Lrc/e;

    new-instance v1, Lrc/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v11, v2}, Lrc/i;-><init>(Lrc/m;Lna/a;I)V

    iput-object v1, v13, Lrc/h;->f:Lrc/e;

    new-instance v1, Lrc/j;

    invoke-direct {v1, v0}, Lrc/j;-><init>(Lrc/m;)V

    iput-object v1, v13, Lrc/h;->g:Lrc/f;

    new-instance v1, Lrc/j;

    invoke-direct {v1, v0}, Lrc/j;-><init>(Lrc/m;)V

    iput-object v1, v13, Lrc/h;->h:Lrc/g;

    new-instance v1, Lrc/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v11, v2}, Lrc/i;-><init>(Lrc/m;Lna/a;I)V

    iput-object v1, v13, Lrc/h;->k:Lrc/e;

    iput-object v12, v13, Lrc/h;->i:Lrc/d;

    :goto_1
    iget-object v0, v13, Lrc/h;->e:Lna/a;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v13}, Lrc/h;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    move v14, v1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lna/a;->b:Ljava/lang/String;

    iget v3, v13, Lrc/h;->o:I

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v13, Lrc/h;->f:Lrc/e;

    invoke-interface {v0}, Lrc/e;->onError()V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lrc/h;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v13, Lrc/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lna/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v13, Lrc/h;->k:Lrc/e;

    invoke-interface {v0}, Lrc/e;->onError()V

    move v14, v15

    goto :goto_4

    :cond_6
    iget-object v2, v13, Lrc/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lj7/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lj7/a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v15, v14

    :goto_3
    invoke-virtual {v0}, Lna/a;->b()Z

    move-result v0

    if-eqz v15, :cond_8

    iget v2, v13, Lrc/h;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    if-nez v0, :cond_8

    iget-boolean v0, v13, Lrc/h;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, Lrc/h;->l:Lrc/e;

    invoke-interface {v0}, Lrc/e;->onError()V

    goto :goto_2

    :cond_8
    :goto_4
    return v14

    :cond_9
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "mSharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "registerRecipientsObserver"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrc/m;->m()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lef/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lef/n;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, Lrc/m;->g:Lef/n;

    const-string v0, "ORC/RecipientController"

    const-string/jumbo v1, "registerRecipientsObserver()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    iget-object v2, p0, Lrc/m;->g:Lef/n;

    const-string v3, "null cannot be cast to non-null type android.database.ContentObserver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrc/m;->g:Lef/n;

    if-eqz v0, :cond_1

    const-string v1, "ORC/RecipientController"

    const-string/jumbo v2, "unregisterRecipientsObserver()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrc/m;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lrc/m;->g:Lef/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lrc/m;->b:Lic/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v1, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->n()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lrc/m;->h(ILjava/util/List;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, v2}, LX9/l;->A(IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrc/m;->d:Lrc/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrc/o;->a:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0, v2}, LFe/J;->G1(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/util/ArrayList;Lrc/d;Z)Z
    .locals 6

    iget-object v0, p0, Lrc/m;->b:Lic/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lna/a;

    iget-object v5, p0, Lrc/m;->b:Lic/a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lic/a;->g:LX9/c;

    invoke-virtual {v5, p3, v0, v4}, LX9/c;->K(ZLjava/util/ArrayList;Lna/a;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_6

    new-instance p3, Lrc/s;

    invoke-direct {p3}, Lrc/s;-><init>()V

    iput-object p3, p0, Lrc/m;->f:Lrc/s;

    new-instance v1, LB1/Q;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p3, Lrc/s;->c:LB1/Q;

    iget-object v1, p3, Lrc/s;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p3, Lrc/s;->e:Ljava/util/ArrayList;

    iget-object p1, p3, Lrc/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p3, Lrc/s;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lpa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lrc/m;->f:Lrc/s;

    if-eqz p0, :cond_4

    iput-object p2, p0, Lrc/s;->f:Lrc/d;

    :cond_4
    if-eqz p0, :cond_5

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    return v2

    :cond_7
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Ljava/util/ArrayList;Lde/j;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lrc/m;->b:Lic/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->v:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[RECIPIENT]candidate-2 updateRecipientCandidates, recipient# = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOpenGroupChat = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RecipientController"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrc/k;

    invoke-direct {v0, p0, p1, p2}, Lrc/k;-><init>(Lrc/m;Ljava/util/ArrayList;Lde/j;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lna/a;

    iget-object v1, v1, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrc/m;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0, p2, v0}, Lzh/G;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/core/util/Consumer;)V

    goto :goto_1

    :cond_1
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lrc/k;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lud/p;->a(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNumbersFromContactPicker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lrc/m;->b:Lic/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lic/a;->a:LX9/l;

    invoke-virtual {v2}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v4, "open_group_chat"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateRecipientList isGroupChat = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ORC/RecipientController"

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v6, :cond_0

    const-string/jumbo p0, "updateRecipientList: no changes"

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lrc/m;->d:Lrc/o;

    if-eqz p0, :cond_1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "is_one_to_many_broadcast"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v2, LX9/l;->d:LX9/g;

    iget-boolean v2, v2, LX9/g;->D:Z

    invoke-virtual {p0, v0, v1, p1, v2}, Lrc/o;->a([Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()V
    .locals 13

    const-string/jumbo v0, "updateRecipientPanel"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lrc/m;->b:Lic/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v2, v0, LX9/l;->m:LX9/G;

    iget-object v2, v2, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v4, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v4}, LX9/G;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isAmGroupChatRecipient(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX9/l;->g:LX9/q;

    iget-object v4, v4, LX9/q;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, LX9/l;->m:LX9/G;

    iget-object v5, v0, LX9/l;->g:LX9/q;

    iget-object v5, v5, LX9/q;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_a

    const-string/jumbo v4, "|"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "\\|"

    invoke-static {v4, v5}, Lf1/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lrk/G;->a:Lrk/G;

    :goto_1
    new-array v5, v6, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v4

    move v8, v6

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v10, v4, v8

    add-int/lit8 v11, v9, 0x1

    const/16 v12, 0xb

    if-ge v9, v12, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v6, v5, v6}, LX9/G;->c(Ljava/util/ArrayList;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    iget-object v4, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v4}, LX9/q;->a()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LX9/l;->g:LX9/q;

    iget v4, v4, LX9/q;->f:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    :cond_5
    iget-object v4, v0, LX9/l;->g:LX9/q;

    iget-object v4, v4, LX9/q;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    invoke-virtual {v0}, LX9/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LX9/l;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v4, v0, LX9/l;->g:LX9/q;

    iget-object v4, v4, LX9/q;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, LX9/l;->g:LX9/q;

    iget-object v5, v4, LX9/q;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v4, v0, LX9/l;->g:LX9/q;

    iget-object v5, v4, LX9/q;->e:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v4, v0, LX9/l;->d:LX9/g;

    iget-wide v6, v4, LX9/g;->p:J

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "[RECIPIENT]updateRecipientPanel: conversationId="

    const-string v9, ", "

    invoke-static {v6, v7, v8, v9, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", recipientCount="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ORC/RecipientController"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX9/l;->d:LX9/g;

    iget-wide v10, v4, LX9/g;->p:J

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v8, v9, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/m;->c:Lrc/o;

    if-eqz p0, :cond_b

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->e()I

    move-result v0

    invoke-virtual {p0, v2, v5, v0, v3}, Lrc/o;->c(ILjava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_b
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method
