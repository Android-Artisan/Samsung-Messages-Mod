.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;
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
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Companion;",
        "",
        "<init>",
        "()V",
        "fromOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;",
        "engramSearchContentStatOption",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromOption(Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;)Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;
    .locals 1

    const-string p0, "engramSearchContentStatOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;->getContentType()Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
