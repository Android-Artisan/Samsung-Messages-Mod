.class public final Lml/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LHl/P;ZZLjava/lang/Boolean;ZLml/z;Lsl/e;)Lml/D;
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lol/j;->c:Lol/j;

    const/4 v1, 0x0

    iget-object v2, p0, LHl/P;->c:LUk/e0;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, LHl/P$a;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LHl/P$a;

    iget-object v3, p1, LHl/P$a;->g:Lol/j;

    if-ne v3, v0, :cond_0

    const-string p0, "DefaultImpls"

    invoke-static {p0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p0

    iget-object p1, p1, LHl/P$a;->f:Ltl/b;

    invoke-virtual {p1, p0}, Ltl/b;->d(Ltl/e;)Ltl/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lam/G;->m(Lml/z;Ltl/b;Lsl/e;)Lml/D;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, LHl/P$b;

    if-eqz p1, :cond_4

    instance-of p1, v2, Lml/v;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lml/v;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lml/v;->c:LCl/c;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p0, Ltl/b;->d:Ltl/b$a;

    new-instance p2, Ltl/c;

    invoke-virtual {p1}, LCl/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getInternalName(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p1, p3, p4}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lam/G;->m(Lml/z;Ltl/b;Lsl/e;)Lml/D;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_8

    instance-of p1, p0, LHl/P$a;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, LHl/P$a;

    sget-object p2, Lol/j;->l:Lol/j;

    iget-object p3, p1, LHl/P$a;->g:Lol/j;

    if-ne p3, p2, :cond_8

    iget-object p1, p1, LHl/P$a;->e:LHl/P$a;

    if-eqz p1, :cond_8

    sget-object p2, Lol/j;->b:Lol/j;

    iget-object p3, p1, LHl/P$a;->g:Lol/j;

    if-eq p3, p2, :cond_5

    sget-object p2, Lol/j;->i:Lol/j;

    if-eq p3, p2, :cond_5

    if-eqz p4, :cond_8

    if-eq p3, v0, :cond_5

    sget-object p2, Lol/j;->j:Lol/j;

    if-ne p3, p2, :cond_8

    :cond_5
    iget-object p0, p1, LHl/P;->c:LUk/e0;

    instance-of p1, p0, Lml/F;

    if-eqz p1, :cond_6

    check-cast p0, Lml/F;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_7

    iget-object v1, p0, Lml/F;->b:Lml/D;

    :cond_7
    return-object v1

    :cond_8
    instance-of p0, p0, LHl/P$b;

    if-eqz p0, :cond_a

    instance-of p0, v2, Lml/v;

    if-eqz p0, :cond_a

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lml/v;

    iget-object p0, v2, Lml/v;->d:Lml/D;

    if-nez p0, :cond_9

    invoke-virtual {v2}, Lml/v;->b()Ltl/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lam/G;->m(Lml/z;Ltl/b;Lsl/e;)Lml/D;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    return-object v1
.end method
