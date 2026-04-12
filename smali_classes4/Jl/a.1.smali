.class public LJl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/j;


# static fields
.field public static final synthetic b:[LLk/t;


# instance fields
.field public final a:LKl/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getAnnotations()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, LJl/a;

    const-string v4, "annotations"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LJl/a;->b:[LLk/t;

    return-void
.end method

.method public constructor <init>(LKl/o;LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/o;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LJl/a;->a:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final A(Ltl/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lh/d;->t(LVk/j;Ltl/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Ltl/c;)LVk/c;
    .locals 0

    invoke-static {p0, p1}, Lh/d;->j(LVk/j;Ltl/c;)LVk/c;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object p0, p0, LJl/a;->a:LKl/j$d;

    sget-object v0, LJl/a;->b:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, LJl/a;->a:LKl/j$d;

    sget-object v0, LJl/a;->b:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
