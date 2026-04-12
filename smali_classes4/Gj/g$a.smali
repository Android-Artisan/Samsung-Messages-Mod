.class public final LGj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LIm/j;

.field public b:I

.field public c:B

.field public i:I

.field public j:I

.field public l:S


# direct methods
.method public constructor <init>(LIm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/g$a;->a:LIm/j;

    return-void
.end method


# virtual methods
.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LGj/g$a;->a:LIm/j;

    invoke-interface {p0}, LIm/C;->c()LIm/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final p0(LIm/g;J)J
    .locals 9

    :goto_0
    iget v0, p0, LGj/g$a;->j:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, LGj/g$a;->a:LIm/j;

    if-nez v0, :cond_4

    iget-short v0, p0, LGj/g$a;->l:S

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, LIm/j;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, LGj/g$a;->l:S

    iget-byte v4, p0, LGj/g$a;->c:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    return-wide v1

    :cond_0
    iget v1, p0, LGj/g$a;->i:I

    invoke-static {v3}, LGj/g;->a(LIm/j;)I

    move-result v2

    iput v2, p0, LGj/g$a;->j:I

    iput v2, p0, LGj/g$a;->b:I

    invoke-interface {v3}, LIm/j;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-interface {v3}, LIm/j;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, LGj/g$a;->c:B

    sget-object v4, LGj/g;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, LGj/g$a;->i:I

    iget v6, p0, LGj/g$a;->b:I

    iget-byte v7, p0, LGj/g$a;->c:B

    const/4 v8, 0x1

    invoke-static {v8, v5, v6, v2, v7}, LGj/h;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LIm/j;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, LGj/g$a;->i:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-static {p1, p0}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s != TYPE_CONTINUATION"

    invoke-static {p1, p0}, LGj/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, LIm/C;->p0(LIm/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, LGj/g$a;->j:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LGj/g$a;->j:I

    return-wide p1
.end method
