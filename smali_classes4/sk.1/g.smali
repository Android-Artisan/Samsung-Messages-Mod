.class public final Lsk/g;
.super Lrk/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/g$a;
    }
.end annotation


# static fields
.field public static final b:Lsk/g;


# instance fields
.field public final a:Lsk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Lsk/g;

    sget-object v1, Lsk/c;->t:Lsk/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsk/c;->u:Lsk/c;

    invoke-direct {v0, v1}, Lsk/g;-><init>(Lsk/c;)V

    sput-object v0, Lsk/g;->b:Lsk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lsk/c;

    invoke-direct {v0}, Lsk/c;-><init>()V

    invoke-direct {p0, v0}, Lsk/g;-><init>(Lsk/c;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lsk/c;

    invoke-direct {v0, p1}, Lsk/c;-><init>(I)V

    invoke-direct {p0, v0}, Lsk/g;-><init>(Lsk/c;)V

    return-void
.end method

.method public constructor <init>(Lsk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/c;",
            ")V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrk/j;-><init>()V

    .line 2
    iput-object p1, p0, Lsk/g;->a:Lsk/c;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {p0, p1}, Lsk/c;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {v0}, Lsk/c;->e()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lsk/g;->a:Lsk/c;

    iget p0, p0, Lsk/c;->o:I

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {p0}, Lsk/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {p0, p1}, Lsk/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {p0}, Lsk/c;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsk/c$e;

    invoke-direct {v0, p0}, Lsk/c$e;-><init>(Lsk/c;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {p0}, Lsk/c;->e()V

    invoke-virtual {p0, p1}, Lsk/c;->l(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsk/c;->r(I)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {v0}, Lsk/c;->e()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsk/g;->a:Lsk/c;

    invoke-virtual {v0}, Lsk/c;->e()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
