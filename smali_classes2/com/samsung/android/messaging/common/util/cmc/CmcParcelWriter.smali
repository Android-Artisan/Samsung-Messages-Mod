.class Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/CmcParcelWriter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static writeArrayMapInternal(Landroid/os/Parcel;Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeKey(Landroid/os/Parcel;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeValue(Landroid/os/Parcel;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/CmcParcelWriter"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeKey(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static writeMapInternal(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeValue(Landroid/os/Parcel;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeValue(Landroid/os/Parcel;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Map size does not match number of entries!"

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized writeToParcel(Landroid/os/Parcel;Landroid/util/ArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->b()V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const v2, 0x4c444e42    # 5.146036E7f

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeArrayMapInternal(Landroid/os/Parcel;Landroid/util/ArrayMap;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v1, p1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static writeType(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->a(I)V

    return-void
.end method

.method private static writeValue(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeType(Landroid/os/Parcel;I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeType(Landroid/os/Parcel;I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeType(Landroid/os/Parcel;I)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeMapInternal(Landroid/os/Parcel;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeType(Landroid/os/Parcel;I)V

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeType(Landroid/os/Parcel;I)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeType(Landroid/os/Parcel;I)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeType(Landroid/os/Parcel;I)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter;->writeType(Landroid/os/Parcel;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcParcelWriter$CmcParcelLog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
