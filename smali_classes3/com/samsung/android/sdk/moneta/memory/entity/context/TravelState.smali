.class public final Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J2\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008\u0007\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "engram",
        "",
        "countryCode",
        "",
        "isAbroad",
        "<init>",
        "(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "copy",
        "(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;",
        "getEngram",
        "Ljava/lang/String;",
        "getCountryCode",
        "Z",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

.field private final isAbroad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->copy(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;-><init>(Lcom/samsung/android/sdk/moneta/memory/entity/Engram;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    iget-boolean p1, p1, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getEngram()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAbroad()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TravelState(engram="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAbroad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/car/app/model/e;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->engram:Lcom/samsung/android/sdk/moneta/memory/entity/Engram;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/Engram;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/context/TravelState;->isAbroad:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
