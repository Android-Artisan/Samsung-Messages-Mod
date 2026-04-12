.class public final Ltm/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/A$a;,
        Ltm/A$b;
    }
.end annotation


# static fields
.field public static final b:Ltm/A$b;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/A$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/A$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/A;->b:Ltm/A$b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/A;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltm/A;->b:Ltm/A$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltm/A;->a:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    sget-object v2, LKk/d;->i:LKk/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKk/d;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, LKk/d;-><init>(III)V

    invoke-static {v2, v1}, LKk/h;->e(LKk/d;I)LKk/d;

    move-result-object v0

    iget v1, v0, LKk/d;->a:I

    iget v2, v0, LKk/d;->b:I

    iget v0, v0, LKk/d;->c:I

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    :goto_0
    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Ltm/A;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()Ltm/A$a;
    .locals 2

    new-instance v0, Ltm/A$a;

    invoke-direct {v0}, Ltm/A$a;-><init>()V

    iget-object v1, v0, Ltm/A$a;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Ltm/A;->a:[Ljava/lang/String;

    invoke-static {v1, p0}, Lrk/A;->q(Ljava/util/List;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltm/A;

    if-eqz v0, :cond_0

    check-cast p1, Ltm/A;

    iget-object p1, p1, Ltm/A;->a:[Ljava/lang/String;

    iget-object p0, p0, Ltm/A;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ltm/A;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltm/A;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p0, v2}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Collections.unmodifiableList(result)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltm/A;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    invoke-virtual {p0}, Ltm/A;->size()I

    move-result v0

    new-array v1, v0, [Lqk/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqk/o;

    invoke-direct {v5, v3, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ltm/A;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltm/A;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lum/b;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "\u2588\u2588"

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
