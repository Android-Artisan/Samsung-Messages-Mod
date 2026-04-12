.class public final Ldl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/D$a;
    }
.end annotation


# static fields
.field public static final d:Ldl/D$a;

.field public static final e:Ldl/D;


# instance fields
.field public final a:Ldl/G;

.field public final b:LEk/b;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldl/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl/D$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldl/D;->d:Ldl/D$a;

    new-instance v0, Ldl/D;

    sget-object v2, Ldl/A;->a:Ltl/c;

    sget-object v2, Lqk/i;->j:Lqk/i;

    const-string v3, "configuredKotlinVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldl/A;->d:Ldl/B;

    iget-object v4, v3, Ldl/B;->b:Lqk/i;

    if-eqz v4, :cond_0

    iget v4, v4, Lqk/i;->i:I

    iget v2, v2, Lqk/i;->i:I

    sub-int/2addr v4, v2

    if-gtz v4, :cond_0

    iget-object v2, v3, Ldl/B;->c:Ldl/P;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, v3, Ldl/B;->a:Ldl/P;

    goto :goto_0

    :goto_1
    const-string v2, "globalReportLevel"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldl/P;->c:Ldl/P;

    if-ne v4, v2, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    new-instance v1, Ldl/G;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ldl/G;-><init>(Ldl/P;Ldl/P;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    sget-object v2, Ldl/C;->a:Ldl/C;

    invoke-direct {v0, v1, v2}, Ldl/D;-><init>(Ldl/G;LEk/b;)V

    sput-object v0, Ldl/D;->e:Ldl/D;

    return-void
.end method

.method public constructor <init>(Ldl/G;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/G;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "jsr305"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/D;->a:Ldl/G;

    iput-object p2, p0, Ldl/D;->b:LEk/b;

    iget-boolean p1, p1, Ldl/G;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Ldl/A;->a:Ltl/c;

    invoke-interface {p2, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldl/P;->b:Ldl/P;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ldl/D;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldl/D;->a:Ldl/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldl/D;->b:LEk/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
