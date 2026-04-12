.class public final Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByEngramIdBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;",
        "",
        "engramId",
        "",
        "limit",
        "",
        "offset",
        "contentFill",
        "",
        "isComplete",
        "<init>",
        "(Ljava/lang/String;IIZLjava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
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

.field private engramId:Ljava/lang/String;

.field private isComplete:Ljava/lang/Boolean;

.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "engramId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->engramId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->limit:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->offset:I

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->contentFill:Z

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->isComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLjava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x64

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;-><init>(Ljava/lang/String;IIZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
    .locals 11

    new-instance v10, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->limit:I

    iget v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->offset:I

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->engramId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->contentFill:Z

    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->isComplete:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;Lkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->contentFill:Z

    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->limit:I

    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->offset:I

    return-object p0
.end method
