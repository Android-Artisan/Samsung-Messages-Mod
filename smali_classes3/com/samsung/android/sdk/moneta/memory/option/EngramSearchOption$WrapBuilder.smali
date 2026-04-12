.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;",
        "",
        "keywords",
        "",
        "limit",
        "",
        "offset",
        "contentFill",
        "",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "build",
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


# instance fields
.field private contentFill:Z

.field private keywords:Ljava/lang/String;

.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->keywords:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->limit:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->offset:I

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x14

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;
    .locals 7

    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->keywords:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->limit:I

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->offset:I

    iget-boolean v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->contentFill:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;-><init>(Ljava/lang/String;IIZLkotlin/jvm/internal/h;)V

    return-object v6
.end method
