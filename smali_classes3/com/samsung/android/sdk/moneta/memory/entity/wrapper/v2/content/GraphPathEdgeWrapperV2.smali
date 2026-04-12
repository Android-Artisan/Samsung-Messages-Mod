.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;",
        "Landroid/os/Parcelable;",
        "",
        "iri",
        "nextNodeIri",
        "",
        "inverse",
        "label",
        "comment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;",
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
        "getIri",
        "()Ljava/lang/String;",
        "getNextNodeIri",
        "Z",
        "getInverse",
        "()Z",
        "getLabel",
        "getComment",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2$Companion;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final inverse:Z

.field private final iri:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final nextNodeIri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "iri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextNodeIri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->iri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->nextNodeIri:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->inverse:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->label:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->comment:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public final getInverse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->inverse:Z

    return p0
.end method

.method public final getIri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->iri:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextNodeIri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->nextNodeIri:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;
    .locals 7

    new-instance v6, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->iri:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->nextNodeIri:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->inverse:Z

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->comment:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->iri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->nextNodeIri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->inverse:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->comment:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
