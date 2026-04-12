.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$WrapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$WrapBuilder;",
        "",
        "keywords",
        "",
        "contentType",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;)V",
        "build",
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


# instance fields
.field private contentType:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field private keywords:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$WrapBuilder;->keywords:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$WrapBuilder;->contentType:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$WrapBuilder;->keywords:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$WrapBuilder;->contentType:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
