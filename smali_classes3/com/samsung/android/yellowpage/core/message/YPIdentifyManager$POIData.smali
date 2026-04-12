.class Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POIData"
.end annotation


# instance fields
.field private endIndex:I

.field private keyWord:Ljava/lang/String;

.field private startIndex:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->endIndex:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->keyWord:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->startIndex:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->endIndex:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->keyWord:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/yellowpage/core/message/YPIdentifyManager$POIData;->startIndex:I

    return-void
.end method
