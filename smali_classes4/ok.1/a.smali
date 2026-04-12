.class public Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/TreeMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lok/a;->c:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a([CLnk/a;II)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p3, p4, :cond_1

    iput-object p2, p0, Lok/a;->b:Ljava/lang/Object;

    iget-object p2, p0, Lok/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([C)V

    iput-object p3, p0, Lok/a;->a:Ljava/lang/String;

    xor-int/lit8 p0, p2, 0x1

    return p0

    :cond_1
    aget-char v1, p1, p3

    iget-object v2, p0, Lok/a;->c:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/a;

    if-nez v3, :cond_2

    new-instance v3, Lok/a;

    invoke-direct {v3}, Lok/a;-><init>()V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/2addr p3, v0

    invoke-virtual {v3, p1, p2, p3, p4}, Lok/a;->a([CLnk/a;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p3, p0, Lok/a;->d:I

    add-int/2addr p3, v0

    iput p3, p0, Lok/a;->d:I

    :cond_3
    iget-object p3, p0, Lok/a;->a:Ljava/lang/String;

    if-nez p3, :cond_5

    iget p3, p0, Lok/a;->d:I

    if-le p3, v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    iput-object p2, p0, Lok/a;->b:Ljava/lang/Object;

    :cond_5
    return p1
.end method

.method public final b(Ljava/util/TreeMap;)V
    .locals 2

    iget-object v0, p0, Lok/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lok/a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lok/a;->c:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/a;

    invoke-virtual {v0, p1}, Lok/a;->b(Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    if-ge v3, v0, :cond_1

    aget-char p1, v1, v3

    iget-object p0, p0, Lok/a;->c:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lok/a;->b:Ljava/lang/Object;

    return-object p0
.end method
