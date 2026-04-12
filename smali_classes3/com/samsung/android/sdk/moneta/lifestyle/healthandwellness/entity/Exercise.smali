.class public final Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001-B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ8\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
        "Landroid/os/Parcelable;",
        "",
        "type",
        "",
        "name",
        "category",
        "Landroid/os/Bundle;",
        "preferences",
        "<init>",
        "(ILjava/lang/String;ILandroid/os/Bundle;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getPreferencesString",
        "()Ljava/lang/StringBuilder;",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lqk/N;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Landroid/os/Bundle;",
        "copy",
        "(ILjava/lang/String;ILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getType",
        "Ljava/lang/String;",
        "getName",
        "getCategory",
        "Landroid/os/Bundle;",
        "getPreferences",
        "PreferencesKey",
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
            "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final category:I

.field private final name:Ljava/lang/String;

.field private final preferences:Landroid/os/Bundle;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->name:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;ILjava/lang/String;ILandroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->copy(ILjava/lang/String;ILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferencesString()Ljava/lang/StringBuilder;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preferences: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "keySet(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->COUNT:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "value: "

    const/16 v6, 0x20

    const-string v7, "key : "

    if-eqz v4, :cond_1

    invoke-static {v7, v3, v6, v0, v5}, Lf1/d;->v(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->CONFIDENCE_SCORE:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v7, v3, v6, v0, v5}, Lf1/d;->v(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    return p0
.end method

.method public final component4()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILandroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "preferences"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;-><init>(ILjava/lang/String;ILandroid/os/Bundle;)V

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
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    iget v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    iget v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategory()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreferences()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->getPreferencesString()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->category:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;->preferences:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
