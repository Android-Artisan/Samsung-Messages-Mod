.class public final Ltm/E;
.super Ltm/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/E$c;,
        Ltm/E$a;,
        Ltm/E$b;
    }
.end annotation


# static fields
.field public static final f:Ltm/D;

.field public static final g:Ltm/D;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:Ltm/E$b;


# instance fields
.field public final b:Ltm/D;

.field public c:J

.field public final d:LIm/k;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltm/E$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/E$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/E;->k:Ltm/E$b;

    sget-object v0, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Ltm/D$a;->a(Ljava/lang/String;)Ltm/D;

    move-result-object v0

    sput-object v0, Ltm/E;->f:Ltm/D;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Ltm/D$a;->a(Ljava/lang/String;)Ltm/D;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Ltm/D$a;->a(Ljava/lang/String;)Ltm/D;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Ltm/D$a;->a(Ljava/lang/String;)Ltm/D;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Ltm/D$a;->a(Ljava/lang/String;)Ltm/D;

    move-result-object v0

    sput-object v0, Ltm/E;->g:Ltm/D;

    const/16 v0, 0x3a

    int-to-byte v0, v0

    const/16 v1, 0x20

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    sput-object v3, Ltm/E;->h:[B

    const/16 v1, 0xd

    int-to-byte v1, v1

    const/16 v3, 0xa

    int-to-byte v3, v3

    new-array v5, v2, [B

    aput-byte v1, v5, v4

    aput-byte v3, v5, v0

    sput-object v5, Ltm/E;->i:[B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    new-array v2, v2, [B

    aput-byte v1, v2, v4

    aput-byte v1, v2, v0

    sput-object v2, Ltm/E;->j:[B

    return-void
.end method

.method public constructor <init>(LIm/k;Ltm/D;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIm/k;",
            "Ltm/D;",
            "Ljava/util/List<",
            "Ltm/E$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltm/K;-><init>()V

    iput-object p1, p0, Ltm/E;->d:LIm/k;

    iput-object p3, p0, Ltm/E;->e:Ljava/util/List;

    sget-object p3, Ltm/D;->f:Ltm/D$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIm/k;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltm/D$a;->a(Ljava/lang/String;)Ltm/D;

    move-result-object p1

    iput-object p1, p0, Ltm/E;->b:Ltm/D;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltm/E;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ltm/E;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltm/E;->d(LIm/i;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ltm/E;->c:J

    :cond_0
    return-wide v0
.end method

.method public final b()Ltm/D;
    .locals 0

    iget-object p0, p0, Ltm/E;->b:Ltm/D;

    return-object p0
.end method

.method public final c(LIm/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltm/E;->d(LIm/i;Z)J

    return-void
.end method

.method public final d(LIm/i;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, LIm/g;

    invoke-direct {v1}, LIm/g;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Ltm/E;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Ltm/E;->d:LIm/k;

    sget-object v10, Ltm/E;->j:[B

    sget-object v11, Ltm/E;->i:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltm/E$c;

    iget-object v13, v12, Ltm/E$c;->a:Ltm/A;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LIm/i;->write([B)LIm/i;

    invoke-interface {v1, v9}, LIm/i;->w(LIm/k;)LIm/i;

    invoke-interface {v1, v11}, LIm/i;->write([B)LIm/i;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ltm/A;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    move-result-object v14

    sget-object v15, Ltm/E;->h:[B

    invoke-interface {v14, v15}, LIm/i;->write([B)LIm/i;

    move-result-object v14

    invoke-virtual {v13, v10}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    move-result-object v14

    invoke-interface {v14, v11}, LIm/i;->write([B)LIm/i;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Ltm/E$c;->b:Ltm/K;

    invoke-virtual {v9}, Ltm/K;->b()Ltm/D;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    move-result-object v12

    iget-object v10, v10, Ltm/D;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    move-result-object v10

    invoke-interface {v10, v11}, LIm/i;->write([B)LIm/i;

    :cond_2
    invoke-virtual {v9}, Ltm/K;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, LIm/i;->N(Ljava/lang/String;)LIm/i;

    move-result-object v10

    invoke-interface {v10, v12, v13}, LIm/i;->n0(J)LIm/i;

    move-result-object v10

    invoke-interface {v10, v11}, LIm/i;->write([B)LIm/i;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LIm/g;->a()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LIm/i;->write([B)LIm/i;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Ltm/K;->c(LIm/i;)V

    :goto_4
    invoke-interface {v1, v11}, LIm/i;->write([B)LIm/i;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LIm/i;->write([B)LIm/i;

    invoke-interface {v1, v9}, LIm/i;->w(LIm/k;)LIm/i;

    invoke-interface {v1, v10}, LIm/i;->write([B)LIm/i;

    invoke-interface {v1, v11}, LIm/i;->write([B)LIm/i;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v0, v2, LIm/g;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, LIm/g;->a()V

    :cond_7
    return-wide v6
.end method
