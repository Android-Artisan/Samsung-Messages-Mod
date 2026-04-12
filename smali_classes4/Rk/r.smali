.class public final LRk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRk/r$a;,
        LRk/r$b;
    }
.end annotation


# static fields
.field public static final d:LRk/r$b;

.field public static final synthetic e:[LLk/t;


# instance fields
.field public final a:LUk/K;

.field public final b:Ljava/lang/Object;

.field public final c:LRk/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LRk/r;

    const-string v2, "kClass"

    const-string v3, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v5

    const-string v0, "kProperty"

    const-string v3, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v0, v3, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v6

    const-string v0, "kProperty0"

    const-string v3, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v0, v3, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v7

    const-string v0, "kProperty1"

    const-string v3, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v0, v3, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v8

    const-string v0, "kProperty2"

    const-string v3, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v0, v3, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v9

    const-string v0, "kMutableProperty0"

    const-string v3, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v0, v3, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v10

    const-string v0, "kMutableProperty1"

    const-string v3, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v0, v3, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v11

    const-string v0, "kMutableProperty2"

    const-string v3, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-static {v1, v0, v3, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LLk/t;

    move-result-object v0

    sput-object v0, LRk/r;->e:[LLk/t;

    new-instance v0, LRk/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRk/r$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LRk/r;->d:LRk/r$b;

    return-void
.end method

.method public constructor <init>(LUk/G;LUk/K;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRk/r;->a:LUk/K;

    sget-object p2, Lqk/l;->b:Lqk/l;

    new-instance v0, LRk/q;

    invoke-direct {v0, p1}, LRk/q;-><init>(LUk/G;)V

    invoke-static {p2, v0}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LRk/r;->b:Ljava/lang/Object;

    new-instance p1, LRk/r$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LRk/r$a;-><init>(I)V

    iput-object p1, p0, LRk/r;->c:LRk/r$a;

    new-instance p0, LRk/r$a;

    invoke-direct {p0, p2}, LRk/r$a;-><init>(I)V

    new-instance p0, LRk/r$a;

    invoke-direct {p0, p2}, LRk/r$a;-><init>(I)V

    new-instance p0, LRk/r$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRk/r$a;-><init>(I)V

    new-instance p0, LRk/r$a;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LRk/r$a;-><init>(I)V

    new-instance p0, LRk/r$a;

    invoke-direct {p0, p2}, LRk/r$a;-><init>(I)V

    new-instance p0, LRk/r$a;

    invoke-direct {p0, p1}, LRk/r$a;-><init>(I)V

    new-instance p0, LRk/r$a;

    invoke-direct {p0, v0}, LRk/r$a;-><init>(I)V

    return-void
.end method
