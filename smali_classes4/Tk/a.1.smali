.class public final LTk/a;
.super LEl/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/a$a;
    }
.end annotation


# static fields
.field public static final e:LTk/a$a;

.field public static final f:Ltl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTk/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LTk/a;->e:LTk/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, LTk/a;->f:Ltl/e;

    return-void
.end method

.method public constructor <init>(LKl/o;LUk/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LEl/i;-><init>(LKl/o;LUk/g;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, LUk/c;->a:LUk/c;

    sget-object v1, LUk/e0;->a:LUk/d0;

    sget-object v2, LTk/a;->f:Ltl/e;

    iget-object p0, p0, LEl/i;->b:LUk/g;

    invoke-static {p0, v2, v0, v1}, LXk/b0;->H0(LUk/m;Ltl/e;LUk/c;LUk/e0;)LXk/b0;

    move-result-object v0

    invoke-interface {p0}, LUk/g;->w0()LUk/Z;

    move-result-object v5

    sget-object v8, Lrk/G;->a:Lrk/G;

    invoke-static {p0}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->e()LLl/W;

    move-result-object v9

    sget-object v10, LUk/E;->i:LUk/E;

    sget-object v11, LUk/s;->c:LUk/r;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LXk/b0;->J0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;)LXk/b0;

    invoke-static {v0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
