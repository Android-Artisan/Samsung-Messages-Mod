.class public LYa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/b;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYa/b;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYa/b;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCapaMode()Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    if-ne p1, p3, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LYa/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->getRefreshStrategy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p3

    const-string v0, "ORC/RecipientListSelector"

    if-nez p3, :cond_3

    const-string p3, "capabilitiesData is null"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p4, :cond_5

    const/16 v2, 0x400

    invoke-virtual {p3, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "REMOTE_RCS : isRcsAvailable="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p3, p0, LYa/b;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p3, p0, LYa/b;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object p2, p0, LYa/b;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_8
    iput-object p2, p0, LYa/b;->c:Ljava/util/ArrayList;

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LYa/b;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LYa/b;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
