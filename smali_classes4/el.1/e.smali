.class public Lel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# static fields
.field public static final a:Lel/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel/e;

    invoke-direct {v0}, Lel/e;-><init>()V

    sput-object v0, Lel/e;->a:Lel/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUk/G;

    sget-object p0, Lel/f;->a:Ljava/lang/Object;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lel/d;->b:Ltl/e;

    invoke-interface {p1}, LUk/G;->l()LRk/l;

    move-result-object p1

    sget-object v0, LRk/s;->t:Ltl/c;

    invoke-virtual {p1, v0}, LRk/l;->j(Ltl/c;)LUk/g;

    move-result-object p1

    invoke-static {p0, p1}, Luf/p;->s(Ltl/e;LUk/g;)LUk/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LXk/j0;

    invoke-virtual {p0}, LXk/j0;->getType()LLl/N;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LNl/k;->I:LNl/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method
