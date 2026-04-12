.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008*\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;",
        "",
        "id",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
        "contents",
        "",
        "timestamp",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "location",
        "paymentType",
        "merchantDisplayName",
        "",
        "amount",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;",
        "toActivity",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getContents",
        "()Ljava/util/List;",
        "J",
        "getTimestamp",
        "()J",
        "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "getLocation",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
        "getPaymentType",
        "getMerchantDisplayName",
        "Ljava/lang/Double;",
        "getAmount",
        "()Ljava/lang/Double;",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1$Companion;


# instance fields
.field private final amount:Ljava/lang/Double;

.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

.field private final merchantDisplayName:Ljava/lang/String;

.field private final paymentType:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;J",
            "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->contents:Ljava/util/List;

    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->timestamp:J

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->paymentType:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->merchantDisplayName:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->amount:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public final getContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    return-object p0
.end method

.method public final getMerchantDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->merchantDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->paymentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->timestamp:J

    return-wide v0
.end method

.method public bridge synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toActivity()Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;
    .locals 10

    .line 2
    new-instance v9, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->id:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->contents:Ljava/util/List;

    .line 5
    iget-wide v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->timestamp:J

    .line 6
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    .line 7
    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->paymentType:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->merchantDisplayName:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->amount:Ljava/lang/Double;

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;-><init>(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->contents:Ljava/util/List;

    invoke-static {p1, v0}, LA0/a;->m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->location:Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->paymentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->merchantDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;->amount:Ljava/lang/Double;

    if-nez p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p0}, Llg/b;->v(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_2
    return-void
.end method
