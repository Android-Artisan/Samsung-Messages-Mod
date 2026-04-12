.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByEngramIdBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;",
        "",
        "engramId",
        "",
        "limit",
        "",
        "offset",
        "<init>",
        "(Ljava/lang/String;II)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
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
.field private engramId:Ljava/lang/String;

.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "engramId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->engramId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->limit:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->offset:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x14

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
    .locals 20

    move-object/from16 v0, p0

    new-instance v19, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    move-object/from16 v1, v19

    sget-object v5, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    iget v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->limit:I

    iget v11, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->offset:I

    iget-object v12, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->engramId:Ljava/lang/String;

    const/16 v17, 0x38f0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v1 .. v18}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/h;)V

    return-object v19
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->limit:I

    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->offset:I

    return-object p0
.end method
