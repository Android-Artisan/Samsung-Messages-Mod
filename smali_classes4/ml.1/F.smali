.class public final Lml/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl/v;


# instance fields
.field public final b:Lml/D;


# direct methods
.method public constructor <init>(Lml/D;LHl/B;ZLJl/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/D;",
            "LHl/B;",
            "Z",
            "LJl/u;",
            ")V"
        }
    .end annotation

    const-string p2, "binaryClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "abiStability"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/F;->b:Lml/D;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lml/F;->b:Lml/D;

    check-cast p0, LZk/e;

    iget-object p0, p0, LZk/e;->a:Ljava/lang/Class;

    invoke-static {p0}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object p0

    invoke-virtual {p0}, Ltl/b;->a()Ltl/c;

    move-result-object p0

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lml/F;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lml/F;->b:Lml/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
