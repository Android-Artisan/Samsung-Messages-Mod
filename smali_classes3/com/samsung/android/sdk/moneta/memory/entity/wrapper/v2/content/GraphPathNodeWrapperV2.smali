.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008&\u0010%R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;",
        "Landroid/os/Parcelable;",
        "",
        "iri",
        "literal",
        "name",
        "type",
        "typeDescription",
        "",
        "startTimestamp",
        "endTimestamp",
        "",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;",
        "outboundEdgesWrappers",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;",
        "toContent",
        "()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;",
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
        "getLiteral",
        "getName",
        "getType",
        "getTypeDescription",
        "Ljava/lang/Long;",
        "getStartTimestamp",
        "()Ljava/lang/Long;",
        "getEndTimestamp",
        "Ljava/util/List;",
        "getOutboundEdgesWrappers",
        "()Ljava/util/List;",
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
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Companion;


# instance fields
.field private final endTimestamp:Ljava/lang/Long;

.field private final iri:Ljava/lang/String;

.field private final literal:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final outboundEdgesWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimestamp:Ljava/lang/Long;

.field private final type:Ljava/lang/String;

.field private final typeDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outboundEdgesWrappers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->iri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->literal:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->type:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->typeDescription:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->startTimestamp:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->endTimestamp:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->outboundEdgesWrappers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->iri:Ljava/lang/String;

    return-object p0
.end method

.method public final getLiteral()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->literal:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutboundEdgesWrappers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->outboundEdgesWrappers:Ljava/util/List;

    return-object p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->typeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;
    .locals 9

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->iri:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->literal:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->typeDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->startTimestamp:Ljava/lang/Long;

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->endTimestamp:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->outboundEdgesWrappers:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathEdge;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/moneta/memory/entity/content/GraphPathNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->iri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->literal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->typeDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->startTimestamp:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lf1/d;->A(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->endTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lf1/d;->A(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathNodeWrapperV2;->outboundEdgesWrappers:Ljava/util/List;

    invoke-static {p1, p0}, LA0/a;->m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/GraphPathEdgeWrapperV2;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
