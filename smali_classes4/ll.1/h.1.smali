.class public final Lll/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/h$a;
    }
.end annotation


# static fields
.field public static final e:Lll/h$a;

.field public static final f:Lll/h;


# instance fields
.field public final a:Lll/k;

.field public final b:Lll/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lll/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lll/h;->e:Lll/h$a;

    new-instance v0, Lll/h;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lll/h;-><init>(Lll/k;Lll/i;ZZILkotlin/jvm/internal/h;)V

    sput-object v0, Lll/h;->f:Lll/h;

    return-void
.end method

.method public constructor <init>(Lll/k;Lll/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll/h;->a:Lll/k;

    .line 3
    iput-object p2, p0, Lll/h;->b:Lll/i;

    .line 4
    iput-boolean p3, p0, Lll/h;->c:Z

    .line 5
    iput-boolean p4, p0, Lll/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lll/k;Lll/i;ZZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lll/h;-><init>(Lll/k;Lll/i;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lll/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lll/h;

    iget-object v1, p1, Lll/h;->a:Lll/k;

    iget-object v3, p0, Lll/h;->a:Lll/k;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lll/h;->b:Lll/i;

    iget-object v3, p1, Lll/h;->b:Lll/i;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lll/h;->c:Z

    iget-boolean v3, p1, Lll/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lll/h;->d:Z

    iget-boolean p1, p1, Lll/h;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lll/h;->a:Lll/k;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lll/h;->b:Lll/i;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lll/h;->c:Z

    invoke-static {v1, v2, v0}, Landroidx/car/app/model/e;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lll/h;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeQualifiers(nullability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lll/h;->a:Lll/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll/h;->b:Lll/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definitelyNotNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lll/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNullabilityQualifierForWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lll/h;->d:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/car/app/model/e;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
