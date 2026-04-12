.class public final synthetic Ldl/C;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Ldl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldl/C;

    const-string v4, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Ldl/A;

    const-string v3, "getDefaultReportLevelForAnnotation"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ldl/C;->a:Ldl/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltl/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldl/A;->a:Ltl/c;

    sget-object p0, Ldl/L;->a:Ldl/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldl/K;->b:Ldl/N;

    new-instance v0, Lqk/i;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lqk/i;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldl/N;->c:LKl/j$f;

    invoke-virtual {p0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/P;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ldl/A;->c:Ldl/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldl/N;->c:LKl/j$f;

    invoke-virtual {p0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/B;

    if-nez p0, :cond_1

    sget-object p0, Ldl/P;->b:Ldl/P;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldl/B;->b:Lqk/i;

    if-eqz p1, :cond_2

    iget p1, p1, Lqk/i;->i:I

    iget v0, v0, Lqk/i;->i:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Ldl/B;->c:Ldl/P;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldl/B;->a:Ldl/P;

    :goto_0
    return-object p0
.end method
