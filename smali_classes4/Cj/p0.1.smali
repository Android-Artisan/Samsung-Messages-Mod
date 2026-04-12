.class public final LCj/p0;
.super LCj/r0;
.source "SourceFile"


# instance fields
.field public final e:LCj/q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCj/q0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LCj/r0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "-bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v1, v2, p1, v0}, LU2/Z;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LCj/p0;->e:LCj/q0;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, p0, LCj/p0;->e:LCj/q0;

    invoke-interface {p0, v0}, LCj/q0;->a0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    iget-object p0, p0, LCj/p0;->e:LCj/q0;

    invoke-interface {p0, p1}, LCj/q0;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null marshaller.toAsciiString()"

    invoke-static {p0, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
