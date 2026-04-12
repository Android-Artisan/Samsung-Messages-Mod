.class public final Ldl/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldl/P;

.field public final b:Ldl/P;

.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method public constructor <init>(Ldl/P;Ldl/P;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/P;",
            "Ldl/P;",
            "Ljava/util/Map<",
            "Ltl/c;",
            "+",
            "Ldl/P;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globalLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefinedLevelForSpecificAnnotation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl/G;->a:Ldl/P;

    .line 3
    iput-object p2, p0, Ldl/G;->b:Ldl/P;

    .line 4
    iput-object p3, p0, Ldl/G;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ldl/F;

    invoke-direct {v0, p0}, Ldl/F;-><init>(Ldl/G;)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    .line 6
    sget-object v0, Ldl/P;->b:Ldl/P;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Ldl/G;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldl/P;Ldl/P;Ljava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    sget-object p3, Lrk/H;->a:Lrk/H;

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldl/G;-><init>(Ldl/P;Ldl/P;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldl/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldl/G;

    iget-object v1, p1, Ldl/G;->a:Ldl/P;

    iget-object v3, p0, Ldl/G;->a:Ldl/P;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldl/G;->b:Ldl/P;

    iget-object v3, p1, Ldl/G;->b:Ldl/P;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldl/G;->c:Ljava/util/Map;

    iget-object p1, p1, Ldl/G;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldl/G;->a:Ldl/P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldl/G;->b:Ldl/P;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldl/G;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Jsr305Settings(globalLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldl/G;->a:Ldl/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldl/G;->b:Ldl/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldl/G;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
