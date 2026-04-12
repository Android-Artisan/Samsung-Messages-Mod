.class public final Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;",
        "",
        "remainingUsage",
        "",
        "usageList",
        "",
        "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;",
        "<init>",
        "(JLjava/util/List;)V",
        "getRemainingUsage",
        "()J",
        "getUsageList",
        "()Ljava/util/List;",
        "toString",
        "",
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


# instance fields
.field private final remainingUsage:J

.field private final usageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "usageList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->remainingUsage:J

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->usageList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRemainingUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->remainingUsage:J

    return-wide v0
.end method

.method public final getUsageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->usageList:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->remainingUsage:J

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->usageList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remaining Usage :  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " / UsageList : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
