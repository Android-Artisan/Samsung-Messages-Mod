.class public final Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J=\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;",
        "",
        "inputText",
        "",
        "dataList",
        "",
        "",
        "category",
        "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
        "dataMimeTypeList",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)V",
        "getInputText",
        "()Ljava/lang/String;",
        "setInputText",
        "(Ljava/lang/String;)V",
        "getDataList",
        "()Ljava/util/List;",
        "setDataList",
        "(Ljava/util/List;)V",
        "getCategory",
        "()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
        "setCategory",
        "(Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;)V",
        "getDataMimeTypeList",
        "setDataMimeTypeList",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private dataMimeTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMimeTypeList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 6
    const-string p1, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;"
        }
    .end annotation

    const-string p0, "inputText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataMimeTypeList"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategory()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    return-object p0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public final getDataMimeTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    return-object p0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    invoke-static {v2, v0, v1}, Llg/b;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final setCategory(Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    return-void
.end method

.method public final setDataMimeTypeList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->inputText:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->dataMimeTypeList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExtractionMultiInputParams(inputText="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataMimeTypeList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
