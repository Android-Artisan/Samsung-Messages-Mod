.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;",
        "Landroid/os/Parcelable;",
        "",
        "keywords",
        "",
        "limit",
        "offset",
        "activityType",
        "",
        "contentFill",
        "<init>",
        "(Ljava/lang/String;IIIZ)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getKeywords",
        "()Ljava/lang/String;",
        "I",
        "getLimit",
        "getOffset",
        "getActivityType",
        "Z",
        "getContentFill",
        "()Z",
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
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Companion;


# instance fields
.field private final activityType:I

.field private final contentFill:Z

.field private final keywords:Ljava/lang/String;

.field private final limit:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->keywords:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->limit:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->offset:I

    .line 5
    iput p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->activityType:I

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x14

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->activityType:I

    return p0
.end method

.method public final getContentFill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->contentFill:Z

    return p0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->limit:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->offset:I

    return p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
    .locals 7

    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->keywords:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->limit:I

    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->offset:I

    sget-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;

    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->activityType:I

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->contentFill:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V

    invoke-virtual {v6}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->keywords:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->activityType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;->contentFill:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
