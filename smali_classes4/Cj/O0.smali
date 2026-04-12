.class public final enum LCj/O0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LCj/O0;

.field public static final enum i:LCj/O0;

.field public static final enum j:LCj/O0;

.field public static final enum l:LCj/O0;

.field public static final enum m:LCj/O0;

.field public static final enum n:LCj/O0;

.field public static final enum o:LCj/O0;

.field public static final enum p:LCj/O0;

.field public static final enum q:LCj/O0;

.field public static final enum r:LCj/O0;

.field public static final enum s:LCj/O0;

.field public static final enum t:LCj/O0;

.field public static final enum u:LCj/O0;

.field public static final enum v:LCj/O0;

.field public static final enum w:LCj/O0;

.field public static final enum x:LCj/O0;

.field public static final enum y:LCj/O0;

.field public static final synthetic z:[LCj/O0;


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, LCj/O0;

    move-object v0, v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCj/O0;->c:LCj/O0;

    new-instance v2, LCj/O0;

    move-object v1, v2

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCj/O0;->i:LCj/O0;

    new-instance v3, LCj/O0;

    move-object v2, v3

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LCj/O0;->j:LCj/O0;

    new-instance v4, LCj/O0;

    move-object v3, v4

    const-string v5, "INVALID_ARGUMENT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LCj/O0;->l:LCj/O0;

    new-instance v5, LCj/O0;

    move-object v4, v5

    const-string v6, "DEADLINE_EXCEEDED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LCj/O0;->m:LCj/O0;

    new-instance v6, LCj/O0;

    move-object v5, v6

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v6, LCj/O0;->n:LCj/O0;

    new-instance v7, LCj/O0;

    move-object v6, v7

    const-string v8, "ALREADY_EXISTS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v7, LCj/O0;->o:LCj/O0;

    new-instance v8, LCj/O0;

    move-object v7, v8

    const-string v9, "PERMISSION_DENIED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v8, LCj/O0;->p:LCj/O0;

    new-instance v9, LCj/O0;

    move-object v8, v9

    const-string v10, "RESOURCE_EXHAUSTED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v9, LCj/O0;->q:LCj/O0;

    new-instance v10, LCj/O0;

    move-object v9, v10

    const-string v11, "FAILED_PRECONDITION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v10, LCj/O0;->r:LCj/O0;

    new-instance v11, LCj/O0;

    move-object v10, v11

    const-string v12, "ABORTED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v11, LCj/O0;->s:LCj/O0;

    new-instance v12, LCj/O0;

    move-object v11, v12

    const-string v13, "OUT_OF_RANGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v12, LCj/O0;->t:LCj/O0;

    new-instance v13, LCj/O0;

    move-object v12, v13

    const-string v14, "UNIMPLEMENTED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v13, LCj/O0;->u:LCj/O0;

    new-instance v14, LCj/O0;

    move-object v13, v14

    const-string v15, "INTERNAL"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v14, LCj/O0;->v:LCj/O0;

    new-instance v0, LCj/O0;

    move-object v14, v0

    const-string v15, "UNAVAILABLE"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCj/O0;->w:LCj/O0;

    new-instance v0, LCj/O0;

    move-object v15, v0

    const-string v1, "DATA_LOSS"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCj/O0;->x:LCj/O0;

    new-instance v0, LCj/O0;

    move-object/from16 v16, v0

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, LCj/O0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCj/O0;->y:LCj/O0;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [LCj/O0;

    move-result-object v0

    sput-object v0, LCj/O0;->z:[LCj/O0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LCj/O0;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, LCj/O0;->b:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCj/O0;
    .locals 1

    const-class v0, LCj/O0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCj/O0;

    return-object p0
.end method

.method public static values()[LCj/O0;
    .locals 1

    sget-object v0, LCj/O0;->z:[LCj/O0;

    invoke-virtual {v0}, [LCj/O0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCj/O0;

    return-object v0
.end method


# virtual methods
.method public final a()LCj/P0;
    .locals 1

    sget-object v0, LCj/P0;->d:Ljava/util/List;

    iget p0, p0, LCj/O0;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCj/P0;

    return-object p0
.end method
