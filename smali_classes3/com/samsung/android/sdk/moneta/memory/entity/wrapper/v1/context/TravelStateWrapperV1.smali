.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u0007\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;",
        "engramWrapper",
        "",
        "countryCode",
        "",
        "isAbroad",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;Ljava/lang/String;Z)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
        "toTravelState",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;",
        "getEngramWrapper",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;",
        "Ljava/lang/String;",
        "getCountryCode",
        "()Ljava/lang/String;",
        "Z",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Companion;


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

.field private final isAbroad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->countryCode:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->isAbroad:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getEngramWrapper()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    return-object p0
.end method

.method public final isAbroad()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->isAbroad:Z

    return p0
.end method

.method public final synthetic toTravelState()Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;->toEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->countryCode:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->isAbroad:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->engramWrapper:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/context/TravelStateWrapperV1;->isAbroad:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
