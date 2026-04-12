.class public abstract LDj/H0;
.super LDj/c;
.source "SourceFile"


# static fields
.field public static final v:LCj/s0;


# instance fields
.field public r:LCj/P0;

.field public s:LCj/u0;

.field public t:Ljava/nio/charset/Charset;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    const-string v1, ":status"

    invoke-static {v1, v0}, LCj/X;->a(Ljava/lang/String;LCj/W;)LCj/s0;

    move-result-object v0

    sput-object v0, LDj/H0;->v:LCj/s0;

    return-void
.end method

.method public static j(LCj/u0;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, LDj/E0;->i:LCj/p0;

    invoke-virtual {p0, v0}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static k(LCj/u0;)LCj/P0;
    .locals 4

    sget-object v0, LDj/H0;->v:LCj/s0;

    invoke-virtual {p0, v0}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p0, LCj/P0;->n:LCj/P0;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, LDj/E0;->i:LCj/p0;

    invoke-virtual {p0, v1}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/grpc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LDj/E0;->g(I)LCj/P0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid content-type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LCj/P0;->a(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
