.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;",
        "",
        "keywords",
        "",
        "limit",
        "",
        "offset",
        "contentType",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;",
        "<init>",
        "(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;",
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

.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->keywords:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->limit:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->offset:I

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->contentType:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x14

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;
    .locals 7

    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->keywords:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->limit:I

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->offset:I

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->contentType:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public final contentType(Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->contentType:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    return-object p0
.end method

.method public final keywords(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->limit:I

    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption$Builder;->offset:I

    return-object p0
.end method
