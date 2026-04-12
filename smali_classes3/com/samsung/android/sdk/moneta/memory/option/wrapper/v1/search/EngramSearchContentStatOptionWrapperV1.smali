.class public final Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;",
        "Landroid/os/Parcelable;",
        "",
        "keywords",
        "",
        "contentType",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;",
        "toOption",
        "()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;",
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
        "getContentType",
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
            "Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Companion;


# instance fields
.field private final contentType:I

.field private final keywords:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->Companion:Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->keywords:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->contentType:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getContentType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->contentType:I

    return p0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic toOption()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$WrapBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->keywords:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->contentType:I

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$WrapBuilder;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption$WrapBuilder;->build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->keywords:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentStatOptionWrapperV1;->contentType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
