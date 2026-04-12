.class public final LHl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHl/p;

.field public final b:Lql/f;

.field public final c:LUk/m;

.field public final d:Lql/h;

.field public final e:Lql/i;

.field public final f:Lql/a;

.field public final g:LJl/v;

.field public final h:LHl/a0;

.field public final i:LHl/M;


# direct methods
.method public constructor <init>(LHl/p;Lql/f;LUk/m;Lql/h;Lql/i;Lql/a;LJl/v;LHl/a0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/p;",
            "Lql/f;",
            "LUk/m;",
            "Lql/h;",
            "Lql/i;",
            "Lql/a;",
            "LJl/v;",
            "LHl/a0;",
            "Ljava/util/List<",
            "Lol/Z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/s;->a:LHl/p;

    iput-object p2, p0, LHl/s;->b:Lql/f;

    iput-object p3, p0, LHl/s;->c:LUk/m;

    iput-object p4, p0, LHl/s;->d:Lql/h;

    iput-object p5, p0, LHl/s;->e:Lql/i;

    iput-object p6, p0, LHl/s;->f:Lql/a;

    iput-object p7, p0, LHl/s;->g:LJl/v;

    new-instance v0, LHl/a0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LUk/m;->getName()Ltl/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    invoke-interface {p7}, LJl/v;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, LHl/a0;-><init>(LHl/s;LHl/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LHl/s;->h:LHl/a0;

    new-instance p1, LHl/M;

    invoke-direct {p1, p0}, LHl/M;-><init>(LHl/s;)V

    iput-object p1, p0, LHl/s;->i:LHl/M;

    return-void
.end method

.method public static synthetic b(LHl/s;LXk/t;Ljava/util/List;)LHl/s;
    .locals 7

    iget-object v3, p0, LHl/s;->b:Lql/f;

    iget-object v4, p0, LHl/s;->d:Lql/h;

    iget-object v5, p0, LHl/s;->e:Lql/i;

    iget-object v6, p0, LHl/s;->f:Lql/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LHl/s;->a(LUk/m;Ljava/util/List;Lql/f;Lql/h;Lql/i;Lql/a;)LHl/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LUk/m;Ljava/util/List;Lql/f;Lql/h;Lql/i;Lql/a;)LHl/s;
    .locals 11

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LHl/s;

    const/4 v1, 0x1

    iget v5, v6, Lql/a;->b:I

    if-ne v5, v1, :cond_0

    const/4 v7, 0x4

    iget v8, v6, Lql/a;->c:I

    if-ge v8, v7, :cond_1

    :cond_0
    if-le v5, v1, :cond_2

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, LHl/s;->e:Lql/i;

    move-object v5, v1

    :goto_0
    iget-object v8, v0, LHl/s;->h:LHl/a0;

    iget-object v1, v0, LHl/s;->a:LHl/p;

    iget-object v7, v0, LHl/s;->g:LJl/v;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LHl/s;-><init>(LHl/p;Lql/f;LUk/m;Lql/h;Lql/i;Lql/a;LJl/v;LHl/a0;Ljava/util/List;)V

    return-object v10
.end method
