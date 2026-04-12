.class public Lcom/samsung/android/messaging/common/util/encoding/InitMapBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMultiPinyinMap:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->getInstance()Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/util/encoding/InitMapBase;->sMultiPinyinMap:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    return-void
.end method


# virtual methods
.method public getMultiPinyinMap()Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/encoding/InitMapBase;->sMultiPinyinMap:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    return-object p0
.end method

.method public putMultiPinyin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/encoding/InitMapBase;->sMultiPinyinMap:Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/encoding/MultiPinyinMap;->putMultiPinyin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
