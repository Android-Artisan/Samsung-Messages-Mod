.class public final Ltl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/c$a;
    }
.end annotation


# static fields
.field public static final c:Ltl/c$a;

.field public static final d:Ltl/c;


# instance fields
.field public final a:Ltl/d;

.field public transient b:Ltl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltl/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltl/c;->c:Ltl/c$a;

    new-instance v0, Ltl/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltl/c;->d:Ltl/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltl/d;

    invoke-direct {v0, p1, p0}, Ltl/d;-><init>(Ljava/lang/String;Ltl/c;)V

    iput-object v0, p0, Ltl/c;->a:Ltl/d;

    return-void
.end method

.method public constructor <init>(Ltl/d;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltl/c;->a:Ltl/d;

    return-void
.end method

.method public constructor <init>(Ltl/d;Ltl/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltl/c;->a:Ltl/d;

    .line 7
    iput-object p2, p0, Ltl/c;->b:Ltl/c;

    return-void
.end method


# virtual methods
.method public final a(Ltl/e;)Ltl/c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltl/c;

    iget-object v1, p0, Ltl/c;->a:Ltl/d;

    invoke-virtual {v1, p1}, Ltl/d;->a(Ltl/e;)Ltl/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ltl/c;-><init>(Ltl/d;Ltl/c;)V

    return-object v0
.end method

.method public final b()Ltl/c;
    .locals 4

    iget-object v0, p0, Ltl/c;->b:Ltl/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltl/c;->a:Ltl/d;

    invoke-virtual {v0}, Ltl/d;->c()Z

    move-result v1

    const-string v2, "root"

    if-nez v1, :cond_3

    new-instance v1, Ltl/c;

    iget-object v3, v0, Ltl/d;->c:Ltl/d;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltl/d;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ltl/d;->b()V

    iget-object v3, v0, Ltl/d;->c:Ltl/d;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v3}, Ltl/c;-><init>(Ltl/d;)V

    iput-object v1, p0, Ltl/c;->b:Ltl/c;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ltl/e;)Z
    .locals 8

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltl/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    const/4 v2, 0x6

    iget-object v3, p0, Ltl/d;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v1, v2}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    move v7, v0

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v5

    const-string p1, "asString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v7, p1, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Ltl/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LYl/z;->j(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltl/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltl/c;

    iget-object p1, p1, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    invoke-virtual {p0}, Ltl/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
