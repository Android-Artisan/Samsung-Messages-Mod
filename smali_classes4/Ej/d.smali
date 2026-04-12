.class public final LEj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj/b;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:LEj/p;

.field public final b:LEj/b;

.field public final c:Lmb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LEj/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LEj/d;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LEj/p;LEj/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb/c;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v0, v1}, Lmb/c;-><init>(Ljava/util/logging/Level;)V

    iput-object v0, p0, LEj/d;->c:Lmb/c;

    iput-object p1, p0, LEj/d;->a:LEj/p;

    iput-object p2, p0, LEj/d;->b:LEj/b;

    return-void
.end method


# virtual methods
.method public final B(LGj/m;)V
    .locals 3

    iget-object v0, p0, LEj/d;->c:Lmb/c;

    invoke-virtual {v0}, Lmb/c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " SETTINGS: ack=true"

    const-string v2, "OUTBOUND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/logging/Logger;

    iget-object v0, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Level;

    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {v0, p1}, LEj/b;->B(LGj/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, p1}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final H(IJ)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LEj/d;->c:Lmb/c;

    invoke-virtual {v1, v0, p1, p2, p3}, Lmb/c;->v(IIJ)V

    :try_start_0
    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {v0, p1, p2, p3}, LEj/e;->H(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, p1}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final L(IIZ)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, LEj/d;->c:Lmb/c;

    if-eqz p3, :cond_0

    int-to-long v4, p1

    shl-long/2addr v4, v2

    int-to-long v6, p2

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    invoke-virtual {v3}, Lmb/c;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OUTBOUND"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PING: ack=true bytes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lmb/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Logger;

    iget-object v2, v3, Lmb/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    int-to-long v4, p1

    shl-long/2addr v4, v2

    int-to-long v6, p2

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0, v1}, Lmb/c;->s(IJ)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {v0, p1, p2, p3}, LEj/b;->L(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, p1}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final O(ZILIm/g;I)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LEj/d;->c:Lmb/c;

    const/4 v1, 0x2

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lmb/c;->q(IILIm/g;IZ)V

    :try_start_0
    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {v0, p1, p2, p3, p4}, LEj/e;->O(ZILIm/g;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, p1}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a0(LGj/a;[B)V
    .locals 5

    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-static {p2}, LIm/k;->j([B)LIm/k;

    move-result-object v1

    iget-object v2, p0, LEj/d;->c:Lmb/c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1, v1}, Lmb/c;->r(IILGj/a;LIm/k;)V

    :try_start_0
    invoke-virtual {v0, p1, p2}, LEj/e;->a0(LGj/a;[B)V

    invoke-virtual {v0}, LEj/e;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, p1}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object p0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {p0}, LEj/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    const-string v1, "Failed closing connection"

    sget-object v2, LEj/d;->i:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {v0}, LEj/e;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, v0}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h(ILjava/util/ArrayList;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {v0, p1, p2, p3}, LEj/e;->h(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, p1}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k0()I
    .locals 0

    iget-object p0, p0, LEj/d;->b:LEj/b;

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0}, LGj/b;->k0()I

    move-result p0

    return p0
.end method

.method public final m(ILGj/a;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LEj/d;->c:Lmb/c;

    invoke-virtual {v1, v0, p1, p2}, Lmb/c;->t(IILGj/a;)V

    :try_start_0
    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {v0, p1, p2}, LEj/b;->m(ILGj/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, p1}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final t(LGj/m;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LEj/d;->c:Lmb/c;

    invoke-virtual {v1, v0, p1}, Lmb/c;->u(ILGj/m;)V

    :try_start_0
    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {v0, p1}, LEj/e;->t(LGj/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, p1}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LEj/d;->b:LEj/b;

    invoke-virtual {v0}, LEj/e;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, LEj/d;->a:LEj/p;

    invoke-virtual {p0, v0}, LEj/p;->q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
