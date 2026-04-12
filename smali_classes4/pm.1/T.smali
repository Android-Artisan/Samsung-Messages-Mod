.class public final Lpm/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/o;


# static fields
.field public static final a:Lpm/T;

.field public static final b:Lnm/A;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/T;->a:Lpm/T;

    sget-object v0, Lnm/A;->a:Lnm/A;

    sput-object v0, Lpm/T;->b:Lnm/A;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lpm/T;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lpm/T;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Lnm/w;
    .locals 0

    sget-object p0, Lpm/T;->b:Lnm/A;

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Lpm/T;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sget-object v0, Lpm/T;->b:Lnm/A;

    invoke-virtual {v0}, Lnm/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)Lnm/o;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NothingSerialDescriptor"

    return-object p0
.end method
