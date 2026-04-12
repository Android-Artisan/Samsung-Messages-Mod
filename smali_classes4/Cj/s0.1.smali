.class public final LCj/s0;
.super LCj/r0;
.source "SourceFile"


# instance fields
.field public final e:LCj/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCj/t0;)V
    .locals 2

    invoke-direct {p0, p3, p1, p2}, LCj/r0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, LU2/Z;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LCj/s0;->e:LCj/t0;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCj/s0;->e:LCj/t0;

    invoke-interface {p0, p1}, LCj/t0;->R([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    iget-object p0, p0, LCj/s0;->e:LCj/t0;

    invoke-interface {p0, p1}, LCj/t0;->m(Ljava/lang/Object;)[B

    move-result-object p0

    const-string p1, "null marshaller.toAsciiString()"

    invoke-static {p0, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
