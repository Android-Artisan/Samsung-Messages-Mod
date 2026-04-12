.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;",
        "Landroid/os/Parcelable;",
        "",
        "engramId",
        "",
        "limit",
        "offset",
        "queryType",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;",
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
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1$Companion;


# instance fields
.field private final engramId:Ljava/lang/String;

.field private final limit:I

.field private final offset:I

.field private final queryType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->limit:I

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->offset:I

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->queryType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x64

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;->getValue()I

    move-result p4

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEngramId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->offset:I

    return p0
.end method

.method public final getQueryType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->queryType:I

    return p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;
    .locals 9

    new-instance v8, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->limit:I

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->offset:I

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType$Companion;

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->queryType:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;

    :cond_0
    move-object v4, p0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/option/PlaceQueryType;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v8}, Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/PlaceQueryOption;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/PlaceQueryOptionWrapperV1;->queryType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
