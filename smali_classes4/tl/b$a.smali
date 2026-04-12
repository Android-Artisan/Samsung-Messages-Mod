.class public final Ltl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ltl/b;
    .locals 7

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x60

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const-string v4, "/"

    invoke-static {p0, v0, v4, v3}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v0

    const-string v3, "`"

    const-string v4, ""

    if-ne v0, v2, :cond_1

    invoke-static {p0, v3, v4}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2f

    const/16 v6, 0x2e

    invoke-static {v1, v5, v6}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v4}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, v1

    :goto_0
    new-instance v0, Ltl/b;

    new-instance v1, Ltl/c;

    invoke-direct {v1, v4}, Ltl/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltl/c;

    invoke-direct {v2, p0}, Ltl/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Ltl/b;-><init>(Ltl/c;Ltl/c;Z)V

    return-object v0
.end method

.method public static b(Ltl/c;)Ltl/b;
    .locals 2

    const-string v0, "topLevelFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltl/b;

    invoke-virtual {p0}, Ltl/c;->b()Ltl/c;

    move-result-object v1

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    invoke-virtual {p0}, Ltl/d;->f()Ltl/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    return-object v0
.end method
