.class public final Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$$serializer;,
        Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u001bR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008.\u0010\u0019R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u0012\u0004\u00082\u0010*\u001a\u0004\u00081\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;",
        "",
        "",
        "groupType",
        "",
        "name",
        "category",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;",
        "preferences",
        "<init>",
        "(ILjava/lang/String;ILcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;)V",
        "seen0",
        "Lpm/g0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;ILcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;Lpm/g0;)V",
        "self",
        "Lom/d;",
        "output",
        "Lnm/o;",
        "serialDesc",
        "Lqk/N;",
        "write$Self$pde_sdk_1_0_32_release",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;Lom/d;Lnm/o;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;",
        "copy",
        "(ILjava/lang/String;ILcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getGroupType",
        "getGroupType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "getCategory",
        "getCategory$annotations",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;",
        "getPreferences",
        "getPreferences$annotations",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;


# instance fields
.field private final category:I

.field private final groupType:I

.field private final name:Ljava/lang/String;

.field private final preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;Lpm/g0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$$serializer;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity$$serializer;->getDescriptor()Lnm/o;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lpm/X;->f(IILnm/o;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;ILjava/lang/String;ILcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->copy(ILjava/lang/String;ILcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreferences$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pde_sdk_1_0_32_release(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;Lom/d;Lnm/o;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    check-cast p1, Lom/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lom/b;->v(IILnm/o;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lom/b;->x(Lnm/o;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    invoke-virtual {p1, v0, v1, p2}, Lom/b;->v(IILnm/o;)V

    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences$$serializer;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1, v0, p0}, Lom/b;->w(Lnm/o;ILlm/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    return p0
.end method

.method public final component4()Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "preferences"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;-><init>(ILjava/lang/String;ILcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;

    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    iget v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    iget v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategory()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    return p0
.end method

.method public final getGroupType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreferences()Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExerciseEntity(groupType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->groupType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->category:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->preferences:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
