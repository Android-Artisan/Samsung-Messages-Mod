.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B_\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008!\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\"\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010)\u001a\u0004\u0008\r\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;",
        "Landroid/os/Parcelable;",
        "",
        "startTimestamp",
        "endTimestamp",
        "",
        "queryType",
        "limit",
        "offset",
        "",
        "engramId",
        "",
        "contentFill",
        "isComplete",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/Long;",
        "getStartTimestamp",
        "()Ljava/lang/Long;",
        "getEndTimestamp",
        "I",
        "getQueryType",
        "getLimit",
        "getOffset",
        "Ljava/lang/String;",
        "getEngramId",
        "()Ljava/lang/String;",
        "Z",
        "getContentFill",
        "()Z",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
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
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1$Companion;


# instance fields
.field private final contentFill:Z

.field private final endTimestamp:Ljava/lang/Long;

.field private final engramId:Ljava/lang/String;

.field private final isComplete:Ljava/lang/Boolean;

.field private final limit:I

.field private final offset:I

.field private final queryType:I

.field private final startTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->startTimestamp:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->endTimestamp:Ljava/lang/Long;

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->queryType:I

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->limit:I

    .line 7
    iput p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->offset:I

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->contentFill:Z

    .line 10
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->isComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 11
    sget-object p3, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BETWEEN_TIMESTAMP:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    move-result p3

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/16 p4, 0x14

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 12
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getContentFill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->contentFill:Z

    return p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEngramId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->offset:I

    return p0
.end method

.method public final getQueryType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->queryType:I

    return p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final isComplete()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->isComplete:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
    .locals 10

    new-instance v9, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$WrapBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->startTimestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->endTimestamp:Ljava/lang/Long;

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->queryType:I

    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->limit:I

    iget v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->offset:I

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->contentFill:Z

    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->isComplete:Ljava/lang/Boolean;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$WrapBuilder;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->startTimestamp:Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lf1/d;->A(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->endTimestamp:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lf1/d;->A(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->queryType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->engramId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->contentFill:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelEngramQueryOptionWrapperV1;->isComplete:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
