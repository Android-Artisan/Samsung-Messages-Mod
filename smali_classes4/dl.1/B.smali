.class public final Ldl/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/B$a;
    }
.end annotation


# static fields
.field public static final d:Ldl/B$a;

.field public static final e:Ldl/B;


# instance fields
.field public final a:Ldl/P;

.field public final b:Lqk/i;

.field public final c:Ldl/P;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldl/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl/B$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldl/B;->d:Ldl/B$a;

    new-instance v0, Ldl/B;

    sget-object v3, Ldl/P;->i:Ldl/P;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldl/B;-><init>(Ldl/P;Lqk/i;Ldl/P;ILkotlin/jvm/internal/h;)V

    sput-object v0, Ldl/B;->e:Ldl/B;

    return-void
.end method

.method public constructor <init>(Ldl/P;Lqk/i;Ldl/P;)V
    .locals 1

    const-string v0, "reportLevelBefore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportLevelAfter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl/B;->a:Ldl/P;

    .line 3
    iput-object p2, p0, Ldl/B;->b:Lqk/i;

    .line 4
    iput-object p3, p0, Ldl/B;->c:Ldl/P;

    return-void
.end method

.method public synthetic constructor <init>(Ldl/P;Lqk/i;Ldl/P;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lqk/i;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p5, v0}, Lqk/i;-><init>(II)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldl/B;-><init>(Ldl/P;Lqk/i;Ldl/P;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldl/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldl/B;

    iget-object v1, p1, Ldl/B;->a:Ldl/P;

    iget-object v3, p0, Ldl/B;->a:Ldl/P;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldl/B;->b:Lqk/i;

    iget-object v3, p1, Ldl/B;->b:Lqk/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldl/B;->c:Ldl/P;

    iget-object p1, p1, Ldl/B;->c:Ldl/P;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldl/B;->a:Ldl/P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldl/B;->b:Lqk/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lqk/i;->i:I

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldl/B;->c:Ldl/P;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldl/B;->a:Ldl/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldl/B;->b:Lqk/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLevelAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldl/B;->c:Ldl/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
