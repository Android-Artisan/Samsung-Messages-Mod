.class public abstract LHl/x;
.super LHl/u;
.source "SourceFile"


# instance fields
.field public final m:Lql/a;

.field public final n:LJl/v;

.field public final o:Lql/g;

.field public final p:LHl/O;

.field public q:Lol/F;

.field public r:LJl/G;


# direct methods
.method public constructor <init>(Ltl/c;LKl/o;LUk/G;Lol/F;Lql/a;LJl/v;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LHl/u;-><init>(Ltl/c;LKl/o;LUk/G;)V

    iput-object p5, p0, LHl/x;->m:Lql/a;

    iput-object p6, p0, LHl/x;->n:LJl/v;

    new-instance p1, Lql/g;

    iget-object p2, p4, Lol/F;->i:Lol/O;

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lol/F;->j:Lol/M;

    const-string p6, "getQualifiedNames(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lql/g;-><init>(Lol/O;Lol/M;)V

    iput-object p1, p0, LHl/x;->o:Lql/g;

    new-instance p2, LHl/O;

    new-instance p3, LHl/v;

    invoke-direct {p3, p0}, LHl/v;-><init>(LHl/x;)V

    invoke-direct {p2, p4, p1, p5, p3}, LHl/O;-><init>(Lol/F;Lql/f;Lql/a;LEk/b;)V

    iput-object p2, p0, LHl/x;->p:LHl/O;

    iput-object p4, p0, LHl/x;->q:Lol/F;

    return-void
.end method


# virtual methods
.method public final T()LEl/p;
    .locals 0

    iget-object p0, p0, LHl/x;->r:LJl/G;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()LHl/O;
    .locals 0

    iget-object p0, p0, LHl/x;->p:LHl/O;

    return-object p0
.end method

.method public final y0(LHl/p;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHl/x;->q:Lol/F;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LHl/x;->q:Lol/F;

    new-instance v1, LJl/G;

    iget-object v4, v0, Lol/F;->l:Lol/D;

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LHl/w;

    invoke-direct {v10, p0}, LHl/w;-><init>(LHl/x;)V

    iget-object v6, p0, LHl/x;->m:Lql/a;

    iget-object v7, p0, LHl/x;->n:LJl/v;

    iget-object v5, p0, LHl/x;->o:Lql/g;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LJl/G;-><init>(LUk/L;Lol/D;Lql/f;Lql/a;LJl/v;LHl/p;Ljava/lang/String;LEk/a;)V

    iput-object v1, p0, LHl/x;->r:LJl/G;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
