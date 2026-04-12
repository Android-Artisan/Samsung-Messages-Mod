.class public final LHl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHl/m$a;,
        LHl/m$b;
    }
.end annotation


# static fields
.field public static final c:LHl/m$b;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:LHl/p;

.field public final b:LKl/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHl/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHl/m$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LHl/m;->c:LHl/m$b;

    sget-object v0, Ltl/b;->d:Ltl/b$a;

    sget-object v1, LRk/s;->c:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->g()Ltl/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v0

    invoke-static {v0}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LHl/m;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LHl/p;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/m;->a:LHl/p;

    new-instance v0, LHl/l;

    invoke-direct {v0, p0}, LHl/l;-><init>(LHl/m;)V

    iget-object p1, p1, LHl/p;->a:LKl/o;

    check-cast p1, LKl/j;

    invoke-virtual {p1, v0}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, LHl/m;->b:LKl/j$f;

    return-void
.end method


# virtual methods
.method public final a(Ltl/b;LHl/j;)LUk/g;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/m;->b:LKl/j$f;

    new-instance v0, LHl/m$a;

    invoke-direct {v0, p1, p2}, LHl/m$a;-><init>(Ltl/b;LHl/j;)V

    invoke-virtual {p0, v0}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/g;

    return-object p0
.end method
