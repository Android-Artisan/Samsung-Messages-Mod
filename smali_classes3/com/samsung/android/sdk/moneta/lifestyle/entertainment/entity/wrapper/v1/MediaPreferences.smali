.class public final Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;,
        Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;",
        "",
        "",
        "count",
        "<init>",
        "(I)V",
        "seen0",
        "Lpm/g0;",
        "serializationConstructorMarker",
        "(IILpm/g0;)V",
        "self",
        "Lom/d;",
        "output",
        "Lnm/o;",
        "serialDesc",
        "Lqk/N;",
        "write$Self$pde_sdk_1_0_32_release",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;Lom/d;Lnm/o;)V",
        "write$Self",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCount",
        "getCount$annotations",
        "()V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$Companion;


# instance fields
.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    return-void
.end method

.method public synthetic constructor <init>(IILpm/g0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences$$serializer;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lpm/X;->f(IILnm/o;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;IILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->copy(I)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCount$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_32_release(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;Lom/d;Lnm/o;)V
    .locals 1

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    check-cast p1, Lom/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, p2}, Lom/b;->v(IILnm/o;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    return p0
.end method

.method public final copy(I)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    iget p1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPreferences(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaPreferences;->count:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LU4/l;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
