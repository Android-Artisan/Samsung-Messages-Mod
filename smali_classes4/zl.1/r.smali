.class public final Lzl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/r$a;
    }
.end annotation


# static fields
.field public static final f:Lzl/r$a;


# instance fields
.field public final a:J

.field public final b:LUk/G;

.field public final c:Ljava/util/Set;

.field public final d:LLl/W;

.field public final e:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzl/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzl/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lzl/r;->f:Lzl/r$a;

    return-void
.end method

.method public constructor <init>(JLUk/G;Ljava/util/Set;Lkotlin/jvm/internal/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, LLl/m0;->c:LLl/m0;

    const-string v0, "attributes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrk/G;->a:Lrk/G;

    sget-object v1, LNl/h;->c:LNl/h;

    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, p5, v2, v1}, LLl/Q;->e(LLl/t0;Ljava/util/List;LLl/m0;ZLEl/p;)LLl/W;

    move-result-object p5

    iput-object p5, p0, Lzl/r;->d:LLl/W;

    new-instance p5, Lzl/o;

    invoke-direct {p5, p0}, Lzl/o;-><init>(Lzl/r;)V

    invoke-static {p5}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p5

    iput-object p5, p0, Lzl/r;->e:Lqk/t;

    iput-wide p1, p0, Lzl/r;->a:J

    iput-object p3, p0, Lzl/r;->b:LUk/G;

    iput-object p4, p0, Lzl/r;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final l()LRk/l;
    .locals 0

    iget-object p0, p0, Lzl/r;->b:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    return-object p0
.end method

.method public final m()LUk/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lzl/r;->e:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lzl/p;->a:Lzl/p;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    iget-object v3, p0, Lzl/r;->c:Ljava/util/Set;

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
