.class public final LIm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/C;


# instance fields
.field public a:B

.field public final b:LIm/w;

.field public final c:Ljava/util/zip/Inflater;

.field public final i:LIm/p;

.field public final j:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LIm/C;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIm/w;

    invoke-direct {v0, p1}, LIm/w;-><init>(LIm/C;)V

    iput-object v0, p0, LIm/o;->b:LIm/w;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LIm/o;->c:Ljava/util/zip/Inflater;

    new-instance v1, LIm/p;

    invoke-direct {v1, v0, p1}, LIm/p;-><init>(LIm/j;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LIm/o;->i:LIm/p;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LIm/o;->j:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LIm/g;JJ)V
    .locals 4

    iget-object p1, p1, LIm/g;->a:LIm/x;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, LIm/x;->c:I

    iget v1, p1, LIm/x;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LIm/x;->f:LIm/x;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, LIm/x;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LIm/x;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LIm/o;->j:Ljava/util/zip/CRC32;

    iget-object v3, p1, LIm/x;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LIm/x;->f:LIm/x;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LIm/o;->b:LIm/w;

    iget-object p0, p0, LIm/w;->a:LIm/C;

    invoke-interface {p0}, LIm/C;->c()LIm/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LIm/o;->i:LIm/p;

    invoke-virtual {p0}, LIm/p;->close()V

    return-void
.end method

.method public final p0(LIm/g;J)J
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, v6, LIm/o;->a:B

    iget-object v13, v6, LIm/o;->j:Ljava/util/zip/CRC32;

    const-wide/16 v14, -0x1

    iget-object v4, v6, LIm/o;->b:LIm/w;

    if-nez v0, :cond_d

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, LIm/w;->l0(J)V

    iget-object v5, v4, LIm/w;->b:LIm/g;

    const-wide/16 v0, 0x3

    invoke-virtual {v5, v0, v1}, LIm/g;->s(J)B

    move-result v22

    shr-int/lit8 v0, v22, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1

    move/from16 v23, v12

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v23, v0

    :goto_0
    if-eqz v23, :cond_2

    const-wide/16 v16, 0xa

    iget-object v1, v4, LIm/w;->b:LIm/g;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LIm/o;->b(LIm/g;JJ)V

    goto :goto_1

    :cond_2
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    :goto_1
    invoke-virtual/range {v24 .. v24}, LIm/w;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, LIm/o;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    move-object/from16 v4, v24

    invoke-virtual {v4, v0, v1}, LIm/w;->skip(J)V

    shr-int/lit8 v0, v22, 0x2

    and-int/2addr v0, v12

    const v24, 0xff00

    const-wide/16 v2, 0x2

    if-ne v0, v12, :cond_5

    invoke-virtual {v4, v2, v3}, LIm/w;->l0(J)V

    if-eqz v23, :cond_3

    const-wide/16 v16, 0x2

    iget-object v1, v4, LIm/w;->b:LIm/g;

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v18

    move-object v11, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LIm/o;->b(LIm/g;JJ)V

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    invoke-virtual/range {v25 .. v25}, LIm/g;->readShort()S

    move-result v0

    sget v1, LIm/b;->a:I

    and-int v1, v0, v24

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v11, v4, v5}, LIm/w;->l0(J)V

    if-eqz v23, :cond_4

    iget-object v1, v11, LIm/w;->b:LIm/g;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, LIm/o;->b(LIm/g;JJ)V

    move-wide/from16 v0, v16

    goto :goto_3

    :cond_4
    move-wide v0, v4

    :goto_3
    invoke-virtual {v11, v0, v1}, LIm/w;->skip(J)V

    goto :goto_4

    :cond_5
    move-object v11, v4

    :goto_4
    shr-int/lit8 v0, v22, 0x3

    and-int/2addr v0, v12

    const-wide/16 v26, 0x1

    if-ne v0, v12, :cond_8

    const-wide v20, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v21}, LIm/w;->a(BJJ)J

    move-result-wide v16

    cmp-long v0, v16, v14

    if-eqz v0, :cond_7

    if-eqz v23, :cond_6

    add-long v4, v16, v26

    iget-object v1, v11, LIm/w;->b:LIm/g;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LIm/o;->b(LIm/g;JJ)V

    :cond_6
    add-long v0, v16, v26

    invoke-virtual {v11, v0, v1}, LIm/w;->skip(J)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    shr-int/lit8 v0, v22, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    const-wide v20, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v21}, LIm/w;->a(BJJ)J

    move-result-wide v16

    cmp-long v0, v16, v14

    if-eqz v0, :cond_a

    if-eqz v23, :cond_9

    add-long v4, v16, v26

    iget-object v1, v11, LIm/w;->b:LIm/g;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LIm/o;->b(LIm/g;JJ)V

    :cond_9
    add-long v0, v16, v26

    invoke-virtual {v11, v0, v1}, LIm/w;->skip(J)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    if-eqz v23, :cond_c

    const-wide/16 v0, 0x2

    invoke-virtual {v11, v0, v1}, LIm/w;->l0(J)V

    invoke-virtual/range {v25 .. v25}, LIm/g;->readShort()S

    move-result v0

    sget v1, LIm/b;->a:I

    and-int v1, v0, v24

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, LIm/o;->a(IILjava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v12, v6, LIm/o;->a:B

    goto :goto_7

    :cond_d
    move-object v11, v4

    :goto_7
    iget-byte v0, v6, LIm/o;->a:B

    if-ne v0, v12, :cond_f

    iget-wide v2, v7, LIm/g;->b:J

    iget-object v0, v6, LIm/o;->i:LIm/p;

    invoke-virtual {v0, v7, v8, v9}, LIm/p;->p0(LIm/g;J)J

    move-result-wide v8

    cmp-long v0, v8, v14

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, LIm/o;->b(LIm/g;JJ)V

    return-wide v8

    :cond_e
    const/4 v0, 0x2

    iput-byte v0, v6, LIm/o;->a:B

    goto :goto_8

    :cond_f
    const/4 v0, 0x2

    :goto_8
    iget-byte v1, v6, LIm/o;->a:B

    if-ne v1, v0, :cond_11

    invoke-virtual {v11}, LIm/w;->n()I

    move-result v0

    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, LIm/o;->a(IILjava/lang/String;)V

    invoke-virtual {v11}, LIm/w;->n()I

    move-result v0

    iget-object v1, v6, LIm/o;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, LIm/o;->a(IILjava/lang/String;)V

    iput-byte v10, v6, LIm/o;->a:B

    invoke-virtual {v11}, LIm/w;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    return-wide v14

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v8, v9, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
