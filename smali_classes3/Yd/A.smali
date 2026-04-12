.class public LYd/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LF3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, LF3/e;

    const v1, 0x4027ae14    # 2.62f

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LF3/e;-><init>(FI)V

    new-instance v1, LF3/e;

    const v2, 0x3fe147ae    # 1.76f

    const/16 v3, 0x21

    invoke-direct {v1, v2, v3}, LF3/e;-><init>(FI)V

    new-instance v3, LF3/e;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LF3/e;-><init>(FI)V

    new-instance v4, LF3/e;

    const/4 v7, 0x2

    const v8, 0x3fe147ae    # 1.76f

    const/4 v6, 0x1

    const/16 v9, 0xe

    const/4 v10, 0x5

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LF3/e;-><init>(IIFII)V

    new-instance v5, LF3/e;

    const/4 v13, 0x1

    const v14, 0x3fe147ae    # 1.76f

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x5

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LF3/e;-><init>(IIFII)V

    new-instance v12, LF3/e;

    const/4 v8, 0x2

    const v9, 0x402eb852    # 2.73f

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x2

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LF3/e;-><init>(IIFII)V

    new-instance v6, LF3/e;

    const v19, 0x3f828f5c    # 1.02f

    const/16 v20, 0x14

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    const v17, 0x40066666    # 2.1f

    const v18, 0x3f828f5c    # 1.02f

    const/16 v21, 0x5

    const/16 v22, 0x2

    move-object v13, v6

    invoke-direct/range {v13 .. v22}, LF3/e;-><init>(IIIFFFIII)V

    new-instance v7, LF3/e;

    const v29, 0x3fe147ae    # 1.76f

    const/16 v30, 0x5

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x2

    const v27, 0x402ae148    # 2.67f

    const v28, 0x3fe147ae    # 1.76f

    const/16 v31, 0x19

    const/16 v32, 0x5

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v32}, LF3/e;-><init>(IIIFFFIII)V

    new-instance v8, LF3/e;

    const v19, 0x3fe147ae    # 1.76f

    const/16 v20, 0x18

    const v17, 0x3fe147ae    # 1.76f

    const v18, 0x3fe147ae    # 1.76f

    const/16 v22, 0x5

    move-object v13, v8

    invoke-direct/range {v13 .. v22}, LF3/e;-><init>(IIIFFFIII)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    filled-new-array/range {v0 .. v8}, [LF3/e;

    move-result-object v0

    sput-object v0, LYd/A;->a:[LF3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
