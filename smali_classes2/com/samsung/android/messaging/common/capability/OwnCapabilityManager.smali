.class public final Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\nR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u001f\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "simSlot",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "queryOwnCapability",
        "()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "Lqk/N;",
        "updateOwnCapability",
        "()V",
        "capabilitiesData",
        "updateOwnCapabilitiesData",
        "(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V",
        "Landroid/content/Context;",
        "I",
        "value",
        "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "getCapabilitiesData",
        "",
        "isAirplaneMode",
        "Z",
        "()Z",
        "setAirplaneMode",
        "(Z)V",
        "isOwnRcsAvailable",
        "setOwnRcsAvailable",
        "isOwnRcsFtHttpCapable",
        "isOwnMmtelVideoSupported",
        "Companion",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager$Companion;

.field private static final TAG:Ljava/lang/String; = "CS/OwnCapabilityManager"


# instance fields
.field private capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

.field private final context:Landroid/content/Context;

.field private isAirplaneMode:Z

.field private isOwnRcsAvailable:Z

.field private final simSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->Companion:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->simSlot:I

    new-instance p1, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    return-void
.end method

.method private final queryOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 11

    const-string v0, "getOwnCapability"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/CapabilityProviderContract$Companion;->getOWN_CAPS_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->simSlot:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "simslot"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ">"

    const/4 v4, 0x0

    const-string v5, "CS/OwnCapabilityManager<"

    if-eqz v2, :cond_11

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "feature_tag"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    const-string v7, "is_enabled"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget v8, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->simSlot:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "queryOwnCapability, tag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", enabled="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v7, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CHAT:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_STANDALONE_MSG:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v7, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_HTTP:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v7, "ft-in-group-chat"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x20

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    const-string v7, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.callcomposer\""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x40

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto/16 :goto_2

    :cond_6
    sget-object v7, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PUSH:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/16 v7, 0x4

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto/16 :goto_2

    :cond_7
    sget v7, Lcom/sec/ims/options/Capabilities;->FEATURE_STICKER:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x80

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto/16 :goto_2

    :cond_8
    const-string v7, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.chatbot\""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-wide/16 v7, 0x200

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto :goto_2

    :cond_9
    const-string v7, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.chatbot.sa\""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-wide/16 v7, 0x4000

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto :goto_2

    :cond_a
    sget-object v7, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CANCEL_MESSAGE:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-wide/32 v7, 0x8000

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto :goto_2

    :cond_b
    sget-object v7, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_MMTEL_VIDEO:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-wide/32 v7, 0x10000

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportExtendedMessage()Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_EXTENDED_MESSAGING:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-wide/32 v7, 0x20000

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto :goto_2

    :cond_d
    :goto_0
    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto :goto_2

    :cond_e
    :goto_1
    const-wide/16 v7, 0x2

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    const-string v7, "additional_info"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v8, "local_offline;"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setLocalOffline(Z)V

    :cond_f
    :goto_2
    sget-object v7, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_HTTP:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x400

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_10
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRcsService(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_11
    :goto_5
    :try_start_4
    iget p0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->simSlot:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "queryOwnCapability, cursor null"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0

    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-static {v1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :goto_8
    return-object v0

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw p0
.end method


# virtual methods
.method public final getCapabilitiesData()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    return-object p0
.end method

.method public final isAirplaneMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isAirplaneMode:Z

    return p0
.end method

.method public final isOwnMmtelVideoSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    return p0
.end method

.method public final isOwnRcsAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnRcsAvailable:Z

    return p0
.end method

.method public final isOwnRcsFtHttpCapable()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    return p0
.end method

.method public final setAirplaneMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isAirplaneMode:Z

    return-void
.end method

.method public final setOwnRcsAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnRcsAvailable:Z

    return-void
.end method

.method public final updateOwnCapabilitiesData(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 1

    const-string v0, "capabilitiesData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    return-void
.end method

.method public final updateOwnCapability()V
    .locals 7

    const-string/jumbo v0, "updateOwnCapability"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->queryOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->context:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->simSlot:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRcsEnable(Z)V

    iget v0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->simSlot:I

    const-string v1, "CS/OwnCapabilityManager<"

    const-string v2, ">"

    invoke-static {v0, v1, v2}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRcsEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result v2

    iget-boolean v3, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isAirplaneMode:Z

    const-string/jumbo v4, "updateOwnCapability rcsEnableStatus = "

    const-string v5, ", isLocalOffline = "

    const-string v6, ", isAirplaneMode = "

    invoke-static {v4, v5, v1, v6, v2}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRcsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->capabilitiesData:Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isAirplaneMode:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnRcsAvailable:Z

    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->context:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnabledSimSlot()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v4

    invoke-static {v2, v0, v3, v4, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->updateRcsComponent(Landroid/content/Context;ZZZZ)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnRcsAvailable:Z

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->simSlot:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsOwnCapability(Landroid/content/Context;ZI)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
