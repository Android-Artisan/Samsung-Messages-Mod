.class public final Ltl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/d$a;
    }
.end annotation


# static fields
.field public static final e:Ltl/d$a;

.field public static final f:Ltl/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Ltl/c;

.field public transient c:Ltl/d;

.field public transient d:Ltl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltl/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltl/d;->e:Ltl/d$a;

    const-string v0, "<root>"

    invoke-static {v0}, Ltl/e;->i(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, Ltl/d;->f:Ltl/e;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltl/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltl/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltl/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltl/d;->b:Ltl/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltl/d;Ltl/e;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltl/d;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ltl/d;->c:Ltl/d;

    .line 10
    iput-object p3, p0, Ltl/d;->d:Ltl/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltl/d;Ltl/e;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltl/d;-><init>(Ljava/lang/String;Ltl/d;Ltl/e;)V

    return-void
.end method

.method public static final e(Ltl/d;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ltl/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Ltl/d;->c:Ltl/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltl/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltl/d;->b()V

    iget-object v0, p0, Ltl/d;->c:Ltl/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Ltl/d;->e(Ltl/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ltl/d;->f()Ltl/e;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ltl/e;)Ltl/d;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltl/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltl/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, Ltl/d;

    invoke-direct {v1, v0, p0, p1}, Ltl/d;-><init>(Ljava/lang/String;Ltl/d;Ltl/e;)V

    return-object v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ltl/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0x60

    if-ne v5, v6, :cond_1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_2
    if-ltz v1, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltl/e;->e(Ljava/lang/String;)Ltl/e;

    move-result-object v3

    iput-object v3, p0, Ltl/d;->d:Ltl/e;

    new-instance v3, Ltl/d;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ltl/d;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Ltl/d;->c:Ltl/d;

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ltl/e;->e(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    iput-object v0, p0, Ltl/d;->d:Ltl/e;

    sget-object v0, Ltl/c;->d:Ltl/c;

    iget-object v0, v0, Ltl/c;->a:Ltl/d;

    iput-object v0, p0, Ltl/d;->c:Ltl/d;

    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Ltl/d;->b:Ltl/c;

    if-nez v0, :cond_0

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, LYl/C;->u(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-gez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltl/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltl/d;

    iget-object p1, p1, Ltl/d;->a:Ljava/lang/String;

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ltl/e;
    .locals 1

    iget-object v0, p0, Ltl/d;->d:Ltl/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltl/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltl/d;->b()V

    iget-object p0, p0, Ltl/d;->d:Ltl/e;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ltl/c;
    .locals 1

    iget-object v0, p0, Ltl/d;->b:Ltl/c;

    if-nez v0, :cond_0

    new-instance v0, Ltl/c;

    invoke-direct {v0, p0}, Ltl/c;-><init>(Ltl/d;)V

    iput-object v0, p0, Ltl/d;->b:Ltl/c;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltl/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltl/d;->f:Ltl/e;

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltl/d;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
