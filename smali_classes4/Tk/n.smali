.class public final LTk/n;
.super LRk/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/n$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[LLk/t;


# instance fields
.field public f:LTk/k;

.field public final g:LKl/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v2, 0x0

    const-class v3, LTk/n;

    const-string v4, "customizer"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LTk/n;->h:[LLk/t;

    return-void
.end method

.method public constructor <init>(LKl/o;LTk/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LRk/l;-><init>(LKl/o;)V

    new-instance v0, LTk/j;

    invoke-direct {v0, p0, p1}, LTk/j;-><init>(LTk/n;LKl/o;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, v0}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LTk/n;->g:LKl/j$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LRk/l;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LRk/l;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final K()LTk/z;
    .locals 2

    sget-object v0, LTk/n;->h:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LTk/n;->g:LKl/j$d;

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTk/z;

    return-object p0
.end method

.method public final d()LWk/b;
    .locals 0

    invoke-virtual {p0}, LTk/n;->K()LTk/z;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 8

    invoke-super {p0}, LRk/l;->m()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "getClassDescriptorFactories(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTk/i;

    iget-object v3, p0, LRk/l;->d:LKl/o;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LRk/l;->l()LXk/O;

    move-result-object v4

    const-string p0, "getBuiltInsModule(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LTk/i;-><init>(LKl/o;LUk/G;LEk/b;ILkotlin/jvm/internal/h;)V

    invoke-static {v0, v1}, Lrk/E;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LRk/l;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LWk/d;
    .locals 0

    invoke-virtual {p0}, LTk/n;->K()LTk/z;

    move-result-object p0

    return-object p0
.end method
