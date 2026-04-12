.class public final LTk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/i$a;
    }
.end annotation


# static fields
.field public static final d:LTk/i$a;

.field public static final synthetic e:[LLk/t;

.field public static final f:Ltl/c;

.field public static final g:Ltl/e;

.field public static final h:Ltl/b;


# instance fields
.field public final a:LUk/G;

.field public final b:LEk/b;

.field public final c:LKl/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, LTk/i;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LTk/i;->e:[LLk/t;

    new-instance v0, LTk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTk/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LTk/i;->d:LTk/i$a;

    sget-object v0, LRk/t;->k:Ltl/c;

    sput-object v0, LTk/i;->f:Ltl/c;

    sget-object v0, LRk/s;->c:Ltl/d;

    invoke-virtual {v0}, Ltl/d;->f()Ltl/e;

    move-result-object v1

    sput-object v1, LTk/i;->g:Ltl/e;

    sget-object v1, Ltl/b;->d:Ltl/b$a;

    invoke-virtual {v0}, Ltl/d;->g()Ltl/c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    sput-object v0, LTk/i;->h:Ltl/b;

    return-void
.end method

.method public constructor <init>(LKl/o;LUk/G;LEk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/o;",
            "LUk/G;",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LTk/i;->a:LUk/G;

    .line 3
    iput-object p3, p0, LTk/i;->b:LEk/b;

    .line 4
    new-instance p2, LTk/g;

    invoke-direct {p2, p0, p1}, LTk/g;-><init>(LTk/i;LKl/o;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LTk/i;->c:LKl/j$d;

    return-void
.end method

.method public synthetic constructor <init>(LKl/o;LUk/G;LEk/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, LTk/h;->a:LTk/h;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LTk/i;-><init>(LKl/o;LUk/G;LEk/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ltl/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTk/i;->f:Ltl/c;

    invoke-virtual {p1, v0}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LTk/i;->c:LKl/j$d;

    sget-object p1, LTk/i;->e:[LLk/t;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXk/q;

    invoke-static {p0}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lrk/I;->a:Lrk/I;

    :goto_0
    return-object p0
.end method

.method public final b(Ltl/b;)LUk/g;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTk/i;->h:Ltl/b;

    invoke-virtual {p1, v0}, Ltl/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LTk/i;->c:LKl/j$d;

    sget-object p1, LTk/i;->e:[LLk/t;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXk/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Ltl/c;Ltl/e;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTk/i;->g:Ltl/e;

    invoke-virtual {p2, p0}, Ltl/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LTk/i;->f:Ltl/c;

    invoke-virtual {p1, p0}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
