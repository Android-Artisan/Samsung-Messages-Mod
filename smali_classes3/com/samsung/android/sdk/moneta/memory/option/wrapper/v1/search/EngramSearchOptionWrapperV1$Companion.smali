.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;
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
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1$Companion;",
        "",
        "<init>",
        "()V",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;",
        "engramSearchOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;
    .locals 3

    const-string p0, "engramSearchOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;->getOffset()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;->getContentFill()Z

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchOptionWrapperV1;-><init>(Ljava/lang/String;IIZ)V

    return-object p0
.end method
