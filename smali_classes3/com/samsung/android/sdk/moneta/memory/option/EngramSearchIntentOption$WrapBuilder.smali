.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption$WrapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption$WrapBuilder;",
        "",
        "keywords",
        "",
        "limit",
        "",
        "offset",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;",
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
.field private keywords:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption$WrapBuilder;->keywords:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption$WrapBuilder;->limit:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption$WrapBuilder;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x14

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption$WrapBuilder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption$WrapBuilder;->keywords:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption$WrapBuilder;->limit:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption$WrapBuilder;->offset:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchIntentOption;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
