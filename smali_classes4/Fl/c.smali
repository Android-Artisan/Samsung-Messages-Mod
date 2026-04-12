.class public final LFl/c;
.super LFl/a;
.source "SourceFile"

# interfaces
.implements LFl/f;


# instance fields
.field public final b:LUk/b;

.field public final c:Ltl/e;


# direct methods
.method public constructor <init>(LUk/b;LLl/N;Ltl/e;LFl/g;)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, LFl/a;-><init>(LLl/N;LFl/g;)V

    iput-object p1, p0, LFl/c;->b:LUk/b;

    iput-object p3, p0, LFl/c;->c:Ltl/e;

    return-void
.end method


# virtual methods
.method public final a()Ltl/e;
    .locals 0

    iget-object p0, p0, LFl/c;->c:Ltl/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFl/c;->b:LUk/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
