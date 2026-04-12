.class public final LCj/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:LCj/b;

.field public d:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCj/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LCj/b;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCj/b0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LCj/b0;->b:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LCj/b0;->c:LCj/b;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p3, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LCj/b0;->d:[[Ljava/lang/Object;

    return-void
.end method

.method public static c()LCj/b0;
    .locals 4

    new-instance v0, LCj/b0;

    invoke-direct {v0}, LCj/b0;-><init>()V

    sget-object v1, LCj/b;->b:LCj/b;

    iput-object v1, v0, LCj/b0;->c:LCj/b;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, LCj/b0;->d:[[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(LUh/a;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LCj/b0;->d:[[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-ne v1, v4, :cond_2

    iget-object v1, p0, LCj/b0;->d:[[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v3, v4, v2

    aput v1, v4, v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iget-object v3, p0, LCj/b0;->d:[[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LCj/b0;->d:[[Ljava/lang/Object;

    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    :cond_2
    iget-object p0, p0, LCj/b0;->d:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    return-void
.end method

.method public b(LUh/a;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LCj/b0;->d:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, v2, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCj/b0;->b:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LCj/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "addrs"

    iget-object v2, p0, LCj/b0;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    iget-object v2, p0, LCj/b0;->c:LCj/b;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCj/b0;->d:[[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "customOptions"

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
