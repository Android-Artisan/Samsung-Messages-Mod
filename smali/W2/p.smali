.class public final LW2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/r;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LW2/p;->a:Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    iput v0, p0, LW2/p;->b:I

    int-to-long v0, p1

    iput-wide v0, p0, LW2/p;->c:J

    iput-wide v0, p0, LW2/p;->d:J

    const/4 p1, 0x0

    iput p1, p0, LW2/p;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LW2/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v0, LW2/p;->b:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iget-wide v6, v0, LW2/p;->c:J

    const-wide v8, -0x783c846eeebdac2bL

    mul-long/2addr v2, v8

    const/16 v10, 0x1f

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v11, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v2, v11

    xor-long/2addr v2, v6

    iput-wide v2, v0, LW2/p;->c:J

    const/16 v6, 0x1b

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iget-wide v6, v0, LW2/p;->d:J

    add-long/2addr v2, v6

    const-wide/16 v13, 0x5

    mul-long/2addr v2, v13

    const-wide/32 v15, 0x52dce729

    add-long/2addr v2, v15

    iput-wide v2, v0, LW2/p;->c:J

    mul-long/2addr v4, v11

    const/16 v2, 0x21

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long/2addr v2, v8

    xor-long/2addr v2, v6

    iput-wide v2, v0, LW2/p;->d:J

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iget-wide v4, v0, LW2/p;->c:J

    add-long/2addr v2, v4

    mul-long/2addr v2, v13

    const-wide/32 v4, 0x38495ab5

    add-long/2addr v2, v4

    iput-wide v2, v0, LW2/p;->d:J

    iget v2, v0, LW2/p;->e:I

    add-int/lit8 v2, v2, 0x10

    iput v2, v0, LW2/p;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)LW2/p;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, LW2/p;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, LW2/p;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
