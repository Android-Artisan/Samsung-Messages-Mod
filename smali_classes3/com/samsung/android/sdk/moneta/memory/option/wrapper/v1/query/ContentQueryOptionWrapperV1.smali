.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;",
        "Landroid/os/Parcelable;",
        "",
        "engramId",
        "",
        "limit",
        "offset",
        "contentType",
        "queryType",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;I)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getEngramId",
        "()Ljava/lang/String;",
        "I",
        "getLimit",
        "getOffset",
        "Ljava/lang/Integer;",
        "getContentType",
        "()Ljava/lang/Integer;",
        "getQueryType",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1$Companion;


# instance fields
.field private final contentType:Ljava/lang/Integer;

.field private final engramId:Ljava/lang/String;

.field private final limit:I

.field private final offset:I

.field private final queryType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;-><init>(Ljava/lang/String;IILjava/lang/Integer;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->limit:I

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->offset:I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->contentType:Ljava/lang/Integer;

    .line 7
    iput p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->queryType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;IILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/16 p2, 0x64

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 8
    sget-object p5, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;

    invoke-virtual {p5}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;->getValue()I

    move-result p5

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;-><init>(Ljava/lang/String;IILjava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getContentType()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->contentType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEngramId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->offset:I

    return p0
.end method

.method public final getQueryType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->queryType:I

    return p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;
    .locals 6

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->limit:I

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->offset:I

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->contentType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;

    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType$Companion;

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->queryType:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;

    :cond_1
    move-object v5, p0

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->contentType:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;->queryType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
