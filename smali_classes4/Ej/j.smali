.class public LEj/j;
.super LDj/H0;
.source "SourceFile"

# interfaces
.implements LEj/x;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:LEj/d;

.field public final G:LEj/B;

.field public final H:LEj/p;

.field public I:Z

.field public final J:LKj/c;

.field public K:LEj/y;

.field public L:I

.field public final synthetic M:LEj/k;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:LIm/g;


# direct methods
.method public constructor <init>(LEj/k;ILDj/Z2;Ljava/lang/Object;LEj/d;LEj/B;LEj/p;ILjava/lang/String;LCj/f;)V
    .locals 0

    iput-object p1, p0, LEj/j;->M:LEj/k;

    sget-object p9, LEj/k;->w:LIm/g;

    iget-object p1, p1, LDj/d;->b:LDj/d3;

    invoke-direct {p0, p2, p3, p1, p10}, LDj/c;-><init>(ILDj/Z2;LDj/d3;LCj/f;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, LDj/H0;->t:Ljava/nio/charset/Charset;

    new-instance p1, LIm/g;

    invoke-direct {p1}, LIm/g;-><init>()V

    iput-object p1, p0, LEj/j;->z:LIm/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LEj/j;->A:Z

    iput-boolean p1, p0, LEj/j;->B:Z

    iput-boolean p1, p0, LEj/j;->C:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LEj/j;->I:Z

    const/4 p1, -0x1

    iput p1, p0, LEj/j;->L:I

    const-string p1, "lock"

    invoke-static {p4, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LEj/j;->x:Ljava/lang/Object;

    iput-object p5, p0, LEj/j;->F:LEj/d;

    iput-object p6, p0, LEj/j;->G:LEj/B;

    iput-object p7, p0, LEj/j;->H:LEj/p;

    iput p8, p0, LEj/j;->D:I

    iput p8, p0, LEj/j;->E:I

    iput p8, p0, LEj/j;->w:I

    sget-object p1, LKj/b;->a:LKj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKj/a;->a:LKj/c;

    iput-object p1, p0, LEj/j;->J:LKj/c;

    return-void
.end method

.method public static l(LEj/j;LCj/u0;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LEj/j;->M:LEj/k;

    iget-object v2, v1, LEj/k;->r:Ljava/lang/String;

    iget-boolean v3, v1, LEj/k;->v:Z

    iget-object v4, p0, LEj/j;->H:LEj/p;

    iget-object v5, v4, LEj/p;->D:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    sget-object v7, LEj/f;->a:LGj/c;

    const-string v7, "headers"

    invoke-static {p1, v7}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "defaultPath"

    invoke-static {p2, v7}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "authority"

    invoke-static {v2, v7}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LDj/E0;->i:LCj/p0;

    invoke-virtual {p1, v7}, LCj/u0;->a(LCj/r0;)V

    sget-object v7, LDj/E0;->j:LCj/p0;

    invoke-virtual {p1, v7}, LCj/u0;->a(LCj/r0;)V

    sget-object v7, LDj/E0;->k:LCj/p0;

    invoke-virtual {p1, v7}, LCj/u0;->a(LCj/r0;)V

    new-instance v8, Ljava/util/ArrayList;

    iget v9, p1, LCj/u0;->b:I

    add-int/lit8 v9, v9, 0x7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_1

    sget-object v5, LEj/f;->b:LGj/c;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v5, LEj/f;->a:LGj/c;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, LEj/f;->d:LGj/c;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v3, LEj/f;->c:LGj/c;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v3, LGj/c;

    sget-object v5, LGj/c;->h:LIm/k;

    invoke-direct {v3, v5, v2}, LGj/c;-><init>(LIm/k;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LGj/c;

    sget-object v3, LGj/c;->f:LIm/k;

    invoke-direct {v2, v3, p2}, LGj/c;-><init>(LIm/k;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LGj/c;

    iget-object v2, v7, LCj/r0;->a:Ljava/lang/String;

    iget-object v3, v1, LEj/k;->p:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, LGj/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, LEj/f;->e:LGj/c;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, LEj/f;->f:LGj/c;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, LDj/c3;->a:Ljava/util/logging/Logger;

    sget-object p2, LCj/X;->a:Ljava/nio/charset/Charset;

    iget p2, p1, LCj/u0;->b:I

    mul-int/lit8 p2, p2, 0x2

    new-array v2, p2, [[B

    iget-object v3, p1, LCj/u0;->a:[Ljava/lang/Object;

    instance-of v5, v3, [[B

    if-eqz v5, :cond_3

    invoke-static {v3, v6, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    move v3, v6

    :goto_3
    iget v5, p1, LCj/u0;->b:I

    if-ge v3, v5, :cond_5

    mul-int/lit8 v5, v3, 0x2

    iget-object v7, p1, LCj/u0;->a:[Ljava/lang/Object;

    aget-object v9, v7, v5

    check-cast v9, [B

    aput-object v9, v2, v5

    add-int/2addr v5, v0

    aget-object v7, v7, v5

    instance-of v9, v7, [B

    if-eqz v9, :cond_4

    check-cast v7, [B

    aput-object v7, v2, v5

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    invoke-static {v7}, LA0/a;->p(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_4
    move p1, v6

    move v3, p1

    :goto_5
    if-ge p1, p2, :cond_a

    aget-object v5, v2, p1

    add-int/lit8 v7, p1, 0x1

    aget-object v7, v2, v7

    sget-object v9, LDj/c3;->b:[B

    invoke-static {v5, v9}, LDj/c3;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_6

    aput-object v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    sget-object v9, LCj/X;->b:LX2/c;

    invoke-virtual {v9, v7}, LX2/e;->c([B)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    aput-object v7, v2, v5

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_6
    array-length v9, v7

    move v10, v6

    :goto_7
    if-ge v10, v9, :cond_9

    aget-byte v11, v7, v10

    const/16 v12, 0x20

    if-lt v11, v12, :cond_8

    const/16 v12, 0x7e

    if-le v11, v12, :cond_7

    goto :goto_8

    :cond_7
    add-int/2addr v10, v0

    goto :goto_7

    :cond_8
    :goto_8
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v5, "Metadata key="

    const-string v10, ", value="

    invoke-static {v5, v9, v10}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " contains invalid ASCII characters"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, LDj/c3;->a:Ljava/util/logging/Logger;

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    aput-object v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    aput-object v7, v2, v5

    goto :goto_6

    :goto_9
    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_a
    if-ne v3, p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v2, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [[B

    :goto_a
    move p1, v6

    :goto_b
    array-length p2, v2

    if-ge p1, p2, :cond_e

    aget-object p2, v2, p1

    invoke-static {p2}, LIm/k;->j([B)LIm/k;

    move-result-object p2

    iget-object v3, p2, LIm/k;->a:[B

    array-length v5, v3

    if-eqz v5, :cond_d

    aget-byte v3, v3, v6

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v3, p1, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, LIm/k;->j([B)LIm/k;

    move-result-object v3

    new-instance v5, LGj/c;

    invoke-direct {v5, p2, v3}, LGj/c;-><init>(LIm/k;LIm/k;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    goto :goto_b

    :cond_e
    iput-object v8, p0, LEj/j;->y:Ljava/util/ArrayList;

    iget-object p0, v1, LEj/k;->r:Ljava/lang/String;

    iget-object p1, v4, LEj/p;->x:LCj/P0;

    iget-object p2, v1, LEj/k;->s:LEj/j;

    if-eqz p1, :cond_f

    sget-object p0, LDj/H;->i:LDj/H;

    new-instance v1, LCj/u0;

    invoke-direct {v1}, LCj/u0;-><init>()V

    invoke-virtual {p2, p1, p0, v0, v1}, LDj/c;->h(LCj/P0;LDj/H;ZLCj/u0;)V

    goto/16 :goto_f

    :cond_f
    iget-object p1, v4, LEj/p;->F:Ljava/net/Socket;

    instance-of p1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_14

    iget-object p1, v4, LEj/p;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, v4, LEj/p;->Q:LEj/o;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-boolean v3, LEj/p;->W:Z

    if-eqz v2, :cond_10

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCj/P0;

    goto :goto_e

    :cond_10
    iget-object v2, v4, LEj/p;->F:Ljava/net/Socket;

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    iget-object v5, v4, LEj/p;->E:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v5, p0, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    const-string v5, "HostNameVerifier verification failed for authority \'"

    if-eqz v2, :cond_11

    sget-object v2, LCj/P0;->e:LCj/P0;

    goto :goto_d

    :cond_11
    sget-object v2, LCj/P0;->o:LCj/P0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    :goto_d
    invoke-virtual {v2}, LCj/P0;->e()Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v3, :cond_12

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "\'. This will be an error in the future."

    invoke-static {v5, p0, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LEj/p;->V:Ljava/util/logging/Logger;

    invoke-virtual {v7, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, LCj/P0;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v2, LCj/P0;->o:LCj/P0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not verify authority \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' for the rpc with no X509TrustManager available"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    :cond_13
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    :goto_e
    invoke-virtual {p0}, LCj/P0;->e()Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz v3, :cond_14

    sget-object p1, LDj/H;->a:LDj/H;

    new-instance v1, LCj/u0;

    invoke-direct {v1}, LCj/u0;-><init>()V

    invoke-virtual {p2, p0, p1, v0, v1}, LDj/c;->h(LCj/P0;LDj/H;ZLCj/u0;)V

    goto :goto_f

    :cond_14
    iget-object p0, v4, LEj/p;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    iget p1, v4, LEj/p;->G:I

    if-lt p0, p1, :cond_16

    iget-object p0, v4, LEj/p;->H:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v4, LEj/p;->B:Z

    if-nez p0, :cond_15

    iput-boolean v0, v4, LEj/p;->B:Z

    iget-object p0, v4, LEj/p;->J:LDj/c1;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, LDj/c1;->b()V

    :cond_15
    iget-boolean p0, v1, LDj/d;->i:Z

    if-eqz p0, :cond_17

    iget-object p0, v4, LEj/p;->R:LDj/M0;

    invoke-virtual {p0, v1, v0}, LDj/K0;->c(Ljava/lang/Object;Z)V

    goto :goto_f

    :cond_16
    invoke-virtual {v4, v1}, LEj/p;->v(LEj/k;)V

    :cond_17
    :goto_f
    return-void
.end method

.method public static m(LEj/j;LIm/g;ZZ)V
    .locals 4

    iget-boolean v0, p0, LEj/j;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LEj/j;->I:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, LIm/g;->b:J

    long-to-int v0, v0

    iget-object v1, p0, LEj/j;->z:LIm/g;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, LIm/g;->F(LIm/g;J)V

    iget-boolean p1, p0, LEj/j;->A:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LEj/j;->A:Z

    iget-boolean p1, p0, LEj/j;->B:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, LEj/j;->B:Z

    goto :goto_1

    :cond_1
    iget v0, p0, LEj/j;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LEj/j;->G:LEj/B;

    iget-object p0, p0, LEj/j;->K:LEj/y;

    invoke-virtual {v0, p2, p0, p1, p3}, LEj/B;->a(ZLEj/y;LIm/g;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-boolean v0, p0, LDj/c;->o:Z

    sget-object v4, LDj/H;->a:LDj/H;

    if-nez v0, :cond_0

    iget-object v1, p0, LEj/j;->H:LEj/p;

    iget v2, p0, LEj/j;->L:I

    sget-object v6, LGj/a;->o:LGj/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LEj/p;->k(ILCj/P0;LDj/H;ZLGj/a;LCj/u0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LEj/j;->H:LEj/p;

    iget v2, p0, LEj/j;->L:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LEj/p;->k(ILCj/P0;LDj/H;ZLGj/a;LCj/u0;)V

    :goto_0
    iget-boolean v0, p0, LDj/c;->p:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/c;->m:Z

    iget-boolean v1, p0, LDj/c;->q:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, LCj/P0;->n:LCj/P0;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    new-instance v1, LCj/u0;

    invoke-direct {v1}, LCj/u0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LDj/c;->i(LCj/P0;ZLCj/u0;)V

    :cond_1
    iget-object p1, p0, LDj/c;->n:LDj/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LDj/b;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, LDj/c;->n:LDj/b;

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget v0, p0, LEj/j;->E:I

    sub-int/2addr v0, p1

    iput v0, p0, LEj/j;->E:I

    int-to-float p1, v0

    iget v1, p0, LEj/j;->w:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, LEj/j;->D:I

    add-int/2addr p1, v1

    iput p1, p0, LEj/j;->D:I

    add-int/2addr v0, v1

    iput v0, p0, LEj/j;->E:I

    iget p1, p0, LEj/j;->L:I

    int-to-long v0, v1

    iget-object p0, p0, LEj/j;->F:LEj/d;

    invoke-virtual {p0, p1, v0, v1}, LEj/d;->H(IJ)V

    :cond_0
    return-void
.end method

.method public final n(LCj/P0;ZLCj/u0;)V
    .locals 8

    iget-boolean v0, p0, LEj/j;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEj/j;->C:Z

    iget-boolean v1, p0, LEj/j;->I:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, LEj/j;->H:LEj/p;

    iget-object v1, p2, LEj/p;->H:Ljava/util/LinkedList;

    iget-object v2, p0, LEj/j;->M:LEj/k;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, LEj/p;->p(LEj/k;)V

    const/4 p2, 0x0

    iput-object p2, p0, LEj/j;->y:Ljava/util/ArrayList;

    iget-object p2, p0, LEj/j;->z:LIm/g;

    invoke-virtual {p2}, LIm/g;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, LEj/j;->I:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, LCj/u0;

    invoke-direct {p3}, LCj/u0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, LDj/c;->i(LCj/P0;ZLCj/u0;)V

    goto :goto_1

    :cond_2
    iget v2, p0, LEj/j;->L:I

    sget-object v4, LDj/H;->a:LDj/H;

    sget-object v6, LGj/a;->o:LGj/a;

    iget-object v1, p0, LEj/j;->H:LEj/p;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, LEj/p;->k(ILCj/P0;LDj/H;ZLGj/a;LCj/u0;)V

    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LCj/P0;->d(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    new-instance v0, LCj/u0;

    invoke-direct {v0}, LCj/u0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, LEj/j;->n(LCj/P0;ZLCj/u0;)V

    return-void
.end method

.method public final p(IZLIm/g;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-wide v2, p3, LIm/g;->b:J

    long-to-int v2, v2

    iget v3, p0, LEj/j;->D:I

    add-int/2addr v2, p1

    sub-int/2addr v3, v2

    iput v3, p0, LEj/j;->D:I

    iget v2, p0, LEj/j;->E:I

    sub-int/2addr v2, p1

    iput v2, p0, LEj/j;->E:I

    if-gez v3, :cond_0

    iget p1, p0, LEj/j;->L:I

    sget-object p2, LGj/a;->j:LGj/a;

    iget-object p3, p0, LEj/j;->F:LEj/d;

    invoke-virtual {p3, p1, p2}, LEj/d;->m(ILGj/a;)V

    iget v1, p0, LEj/j;->L:I

    sget-object p1, LCj/P0;->n:LCj/P0;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    sget-object v3, LDj/H;->a:LDj/H;

    iget-object v0, p0, LEj/j;->H:LEj/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LEj/p;->k(ILCj/P0;LDj/H;ZLGj/a;LCj/u0;)V

    return-void

    :cond_0
    new-instance p1, LEj/t;

    invoke-direct {p1, p3}, LEj/t;-><init>(LIm/g;)V

    iget-object p3, p0, LDj/H0;->r:LCj/P0;

    iget-object v2, p1, LEj/t;->a:LIm/g;

    if-eqz p3, :cond_2

    iget-object v0, p0, LDj/H0;->t:Ljava/nio/charset/Charset;

    sget-object v3, LDj/o2;->a:LDj/n2;

    const-string v3, "charset"

    invoke-static {v0, v3}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, v2, LIm/g;->b:J

    long-to-int v2, v2

    new-array v3, v2, [B

    invoke-virtual {p1, v3, v1, v2}, LEj/t;->readBytes([BII)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "DATA-----------------------------\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object p3

    iput-object p3, p0, LDj/H0;->r:LCj/P0;

    invoke-virtual {p1}, LEj/t;->close()V

    iget-object p1, p0, LDj/H0;->r:LCj/P0;

    iget-object p1, p1, LCj/P0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x3e8

    if-gt p1, p3, :cond_1

    if-eqz p2, :cond_9

    :cond_1
    iget-object p1, p0, LDj/H0;->r:LCj/P0;

    iget-object p2, p0, LDj/H0;->s:LCj/u0;

    invoke-virtual {p0, p1, v1, p2}, LEj/j;->n(LCj/P0;ZLCj/u0;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean p3, p0, LDj/H0;->u:Z

    if-nez p3, :cond_3

    invoke-virtual {p1}, LEj/t;->close()V

    sget-object p1, LCj/P0;->n:LCj/P0;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    new-instance p2, LCj/u0;

    invoke-direct {p2}, LCj/u0;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, LEj/j;->n(LCj/P0;ZLCj/u0;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v2, v2, LIm/g;->b:J

    long-to-int p3, v2

    :try_start_0
    iget-boolean v2, p0, LDj/c;->p:Z

    if-eqz v2, :cond_4

    sget-object v2, LDj/d;->n:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Received data on closed stream"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LEj/t;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_1
    iget-object v2, p0, LDj/c;->a:LDj/K1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, LDj/K1;->isClosed()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v2, LDj/K1;->w:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v2, LDj/K1;->r:LDj/O;

    invoke-virtual {v3, p1}, LDj/O;->b(LDj/l2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, LDj/K1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, LEj/t;->close()V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {p1}, LEj/t;->close()V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, LEj/j;->o(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    if-eqz p2, :cond_9

    if-lez p3, :cond_8

    sget-object p1, LCj/P0;->n:LCj/P0;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    iput-object p1, p0, LDj/H0;->r:LCj/P0;

    goto :goto_3

    :cond_8
    sget-object p1, LCj/P0;->n:LCj/P0;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    iput-object p1, p0, LDj/H0;->r:LCj/P0;

    :goto_3
    new-instance p1, LCj/u0;

    invoke-direct {p1}, LCj/u0;-><init>()V

    iput-object p1, p0, LDj/H0;->s:LCj/u0;

    iget-object p2, p0, LDj/H0;->r:LCj/P0;

    invoke-virtual {p0, p2, v1, p1}, LDj/c;->i(LCj/P0;ZLCj/u0;)V

    :cond_9
    :goto_4
    return-void

    :catchall_4
    move-exception p0

    move v0, v1

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p1}, LEj/t;->close()V

    :cond_a
    throw p0
.end method

.method public final q(Ljava/util/ArrayList;Z)V
    .locals 5

    sget-object v0, LDj/H0;->v:LCj/s0;

    if-eqz p2, :cond_7

    invoke-static {p1}, LEj/C;->a(Ljava/util/ArrayList;)[[B

    move-result-object p1

    new-instance p2, LCj/u0;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, LCj/u0;->b:I

    iput-object p1, p2, LCj/u0;->a:[Ljava/lang/Object;

    iget-object p1, p0, LDj/H0;->r:LCj/P0;

    if-nez p1, :cond_0

    iget-boolean p1, p0, LDj/H0;->u:Z

    if-nez p1, :cond_0

    invoke-static {p2}, LDj/H0;->k(LCj/u0;)LCj/P0;

    move-result-object p1

    iput-object p1, p0, LDj/H0;->r:LCj/P0;

    if-eqz p1, :cond_0

    iput-object p2, p0, LDj/H0;->s:LCj/u0;

    :cond_0
    iget-object p1, p0, LDj/H0;->r:LCj/P0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "trailers: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    iput-object p1, p0, LDj/H0;->r:LCj/P0;

    iget-object p2, p0, LDj/H0;->s:LCj/u0;

    invoke-virtual {p0, p1, v1, p2}, LEj/j;->n(LCj/P0;ZLCj/u0;)V

    goto/16 :goto_4

    :cond_1
    sget-object p1, LCj/Y;->b:LCj/s0;

    invoke-virtual {p2, p1}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/P0;

    if-eqz v2, :cond_2

    sget-object v3, LCj/Y;->a:LCj/s0;

    invoke-virtual {p2, v3}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, LDj/H0;->u:Z

    if-eqz v2, :cond_3

    sget-object v2, LCj/P0;->g:LCj/P0;

    const-string v3, "missing GRPC status in response"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LDj/E0;->g(I)LCj/P0;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v2, LCj/P0;->n:LCj/P0;

    const-string v3, "missing HTTP status code"

    invoke-virtual {v2, v3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v2, v3}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v0}, LCj/u0;->a(LCj/r0;)V

    invoke-virtual {p2, p1}, LCj/u0;->a(LCj/r0;)V

    sget-object p1, LCj/Y;->a:LCj/s0;

    invoke-virtual {p2, p1}, LCj/u0;->a(LCj/r0;)V

    iget-boolean p1, p0, LDj/c;->p:Z

    if-eqz p1, :cond_5

    sget-object p0, LDj/d;->n:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "Received trailers on closed stream:\n {1}\n {2}"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, LDj/c;->i:LDj/Z2;

    iget-object p1, p1, LDj/Z2;->a:[LCj/T0;

    array-length v0, p1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    check-cast v4, LCj/o;

    invoke-virtual {v4, p2}, LCj/o;->m(LCj/u0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2, v1, p2}, LDj/c;->i(LCj/P0;ZLCj/u0;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {p1}, LEj/C;->a(Ljava/util/ArrayList;)[[B

    move-result-object p1

    new-instance p2, LCj/u0;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, LCj/u0;->b:I

    iput-object p1, p2, LCj/u0;->a:[Ljava/lang/Object;

    iget-object p1, p0, LDj/H0;->r:LCj/P0;

    const-string v1, "headers: "

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    iput-object p1, p0, LDj/H0;->r:LCj/P0;

    goto/16 :goto_4

    :cond_8
    :try_start_0
    iget-boolean p1, p0, LDj/H0;->u:Z

    if-eqz p1, :cond_9

    sget-object p1, LCj/P0;->n:LCj/P0;

    const-string v0, "Received headers twice"

    invoke-virtual {p1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    iput-object p1, p0, LDj/H0;->r:LCj/P0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    iput-object p1, p0, LDj/H0;->r:LCj/P0;

    iput-object p2, p0, LDj/H0;->s:LCj/u0;

    invoke-static {p2}, LDj/H0;->j(LCj/u0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LDj/H0;->t:Ljava/nio/charset/Charset;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge p1, v2, :cond_a

    iget-object p1, p0, LDj/H0;->r:LCj/P0;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, LDj/H0;->u:Z

    invoke-static {p2}, LDj/H0;->k(LCj/u0;)LCj/P0;

    move-result-object p1

    iput-object p1, p0, LDj/H0;->r:LCj/P0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, LCj/u0;->a(LCj/r0;)V

    sget-object p1, LCj/Y;->b:LCj/s0;

    invoke-virtual {p2, p1}, LCj/u0;->a(LCj/r0;)V

    sget-object p1, LCj/Y;->a:LCj/s0;

    invoke-virtual {p2, p1}, LCj/u0;->a(LCj/r0;)V

    invoke-virtual {p0, p2}, LDj/c;->e(LCj/u0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, LDj/H0;->r:LCj/P0;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, LDj/H0;->r:LCj/P0;

    if-eqz v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    iput-object v0, p0, LDj/H0;->r:LCj/P0;

    iput-object p2, p0, LDj/H0;->s:LCj/u0;

    invoke-static {p2}, LDj/H0;->j(LCj/u0;)Ljava/nio/charset/Charset;

    move-result-object p2

    iput-object p2, p0, LDj/H0;->t:Ljava/nio/charset/Charset;

    :cond_d
    throw p1
.end method
