.class public final LUk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/b0$a;
    }
.end annotation


# static fields
.field public static final e:LUk/b0$a;

.field public static final synthetic f:[LLk/t;


# instance fields
.field public final a:LUk/g;

.field public final b:LEk/b;

.field public final c:LMl/i;

.field public final d:LKl/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v2, 0x0

    const-class v3, LUk/b0;

    const-string v4, "scopeForOwnerModule"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LUk/b0;->f:[LLk/t;

    new-instance v0, LUk/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUk/b0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LUk/b0;->e:LUk/b0$a;

    return-void
.end method

.method public constructor <init>(LUk/g;LKl/o;LEk/b;LMl/i;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/b0;->a:LUk/g;

    iput-object p3, p0, LUk/b0;->b:LEk/b;

    iput-object p4, p0, LUk/b0;->c:LMl/i;

    new-instance p1, LUk/a0;

    invoke-direct {p1, p0}, LUk/a0;-><init>(LUk/b0;)V

    check-cast p2, LKl/j;

    invoke-virtual {p2, p1}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LUk/b0;->d:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final a(LMl/i;)LEl/p;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUk/b0;->a:LUk/g;

    invoke-static {v0}, LBl/g;->j(LUk/m;)LUk/G;

    move-result-object v0

    invoke-virtual {p1, v0}, LMl/i;->c(LUk/G;)V

    iget-object p0, p0, LUk/b0;->d:LKl/j$d;

    sget-object p1, LUk/b0;->f:[LLk/t;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/p;

    return-object p0
.end method
