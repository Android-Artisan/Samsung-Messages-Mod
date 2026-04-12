.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;",
        "Landroid/os/Parcelable;",
        "",
        "contentFill",
        "<init>",
        "(Z)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
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
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1$Companion;


# instance fields
.field private final contentFill:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;-><init>(Z)V

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

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;->contentFill:Z

    return p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$WrapBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;->contentFill:Z

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$WrapBuilder;-><init>(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/TravelStateQueryOptionWrapperV1;->contentFill:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
