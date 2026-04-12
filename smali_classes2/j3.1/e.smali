.class public final enum Lj3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj3/e;

.field public static final enum c:Lj3/e;

.field public static final enum i:Lj3/e;

.field public static final enum j:Lj3/e;

.field public static final enum l:Lj3/e;

.field public static final enum m:Lj3/e;

.field public static final enum n:Lj3/e;

.field public static final enum o:Lj3/e;

.field public static final enum p:Lj3/e;

.field public static final enum q:Lj3/e;

.field public static final synthetic r:[Lj3/e;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lj3/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "OTHER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    new-instance v1, Lj3/e;

    const-string v2, "PURE_BARCODE"

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Void;

    invoke-direct {v1, v2, v4, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v1, Lj3/e;->b:Lj3/e;

    new-instance v2, Lj3/e;

    const-class v3, Ljava/util/List;

    const-string v5, "POSSIBLE_FORMATS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v3, v6}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v2, Lj3/e;->c:Lj3/e;

    new-instance v3, Lj3/e;

    const-string v5, "TRY_HARDER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v4, v6}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v3, Lj3/e;->i:Lj3/e;

    new-instance v5, Lj3/e;

    const-class v6, Ljava/lang/String;

    const-string v7, "CHARACTER_SET"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v6, v8}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v5, Lj3/e;->j:Lj3/e;

    new-instance v6, Lj3/e;

    const-string v7, "ALLOWED_LENGTHS"

    const/4 v8, 0x5

    const-class v9, [I

    invoke-direct {v6, v7, v9, v8}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v6, Lj3/e;->l:Lj3/e;

    new-instance v7, Lj3/e;

    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v4, v10}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v7, Lj3/e;->m:Lj3/e;

    new-instance v8, Lj3/e;

    const-string v10, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v4, v11}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v8, Lj3/e;->n:Lj3/e;

    new-instance v10, Lj3/e;

    const-string v11, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v4, v12}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v10, Lj3/e;->o:Lj3/e;

    new-instance v11, Lj3/e;

    const-class v4, Lj3/s;

    const-string v12, "NEED_RESULT_POINT_CALLBACK"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v4, v13}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v11, Lj3/e;->p:Lj3/e;

    new-instance v12, Lj3/e;

    const-string v4, "ALLOWED_EAN_EXTENSIONS"

    const/16 v13, 0xa

    invoke-direct {v12, v4, v9, v13}, Lj3/e;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v12, Lj3/e;->q:Lj3/e;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    filled-new-array/range {v0 .. v10}, [Lj3/e;

    move-result-object v0

    sput-object v0, Lj3/e;->r:[Lj3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lj3/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/e;
    .locals 1

    const-class v0, Lj3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3/e;

    return-object p0
.end method

.method public static values()[Lj3/e;
    .locals 1

    sget-object v0, Lj3/e;->r:[Lj3/e;

    invoke-virtual {v0}, [Lj3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/e;

    return-object v0
.end method
