.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2$Companion;",
        "",
        "<init>",
        "()V",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;",
        "activityQueryOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;",
        "pde-sdk-1.0.32_release"
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;
    .locals 9

    const-string p0, "activityQueryOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;->getEngramId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;->getLimit()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;->getOffset()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;->getActivityType()Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;->getQueryType()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryType;->getValue()I

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;->getContentFill()Z

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v2/query/ActivityQueryOptionWrapperV2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Integer;IZ)V

    return-object p0
.end method
