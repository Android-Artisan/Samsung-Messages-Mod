.class public final enum Lj1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lj1/l;

.field public static final enum B:Lj1/l;

.field public static final synthetic C:[Lj1/l;

.field public static final enum c:Lj1/l;

.field public static final enum i:Lj1/l;

.field public static final enum j:Lj1/l;

.field public static final enum l:Lj1/l;

.field public static final enum m:Lj1/l;

.field public static final enum n:Lj1/l;

.field public static final enum o:Lj1/l;

.field public static final enum p:Lj1/l;

.field public static final enum q:Lj1/l;

.field public static final enum r:Lj1/l;

.field public static final enum s:Lj1/l;

.field public static final enum t:Lj1/l;

.field public static final enum u:Lj1/l;

.field public static final enum v:Lj1/l;

.field public static final enum w:Lj1/l;

.field public static final enum x:Lj1/l;

.field public static final enum y:Lj1/l;

.field public static final enum z:Lj1/l;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lj1/l;

    move-object v0, v1

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v15, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v15, v3}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lj1/l;->c:Lj1/l;

    new-instance v2, Lj1/l;

    move-object v1, v2

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v2, v4, v3, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lj1/l;->i:Lj1/l;

    new-instance v3, Lj1/l;

    move-object v2, v3

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lj1/l;->j:Lj1/l;

    new-instance v4, Lj1/l;

    move-object v3, v4

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lj1/l;->l:Lj1/l;

    new-instance v5, Lj1/l;

    move-object v4, v5

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lj1/l;->m:Lj1/l;

    new-instance v6, Lj1/l;

    move-object v5, v6

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lj1/l;->n:Lj1/l;

    new-instance v7, Lj1/l;

    move-object v6, v7

    const-string v8, "ALLOW_RS_CONTROL_CHAR"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lj1/l;->o:Lj1/l;

    new-instance v8, Lj1/l;

    move-object v7, v8

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lj1/l;->p:Lj1/l;

    new-instance v9, Lj1/l;

    move-object v8, v9

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lj1/l;->q:Lj1/l;

    new-instance v10, Lj1/l;

    move-object v9, v10

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lj1/l;->r:Lj1/l;

    new-instance v11, Lj1/l;

    move-object v10, v11

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lj1/l;->s:Lj1/l;

    new-instance v12, Lj1/l;

    move-object v11, v12

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lj1/l;->t:Lj1/l;

    new-instance v13, Lj1/l;

    move-object v12, v13

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    move-object/from16 v20, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lj1/l;->u:Lj1/l;

    new-instance v0, Lj1/l;

    move-object v13, v0

    const-string v14, "ALLOW_MISSING_VALUES"

    move-object/from16 v21, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v1, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj1/l;->v:Lj1/l;

    new-instance v0, Lj1/l;

    move-object v14, v0

    const-string v1, "ALLOW_TRAILING_COMMA"

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v15}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj1/l;->w:Lj1/l;

    new-instance v0, Lj1/l;

    move v1, v15

    move-object v15, v0

    const-string v2, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v23, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj1/l;->x:Lj1/l;

    new-instance v0, Lj1/l;

    move-object/from16 v16, v0

    const-string v2, "IGNORE_UNDEFINED"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj1/l;->y:Lj1/l;

    new-instance v0, Lj1/l;

    move-object/from16 v17, v0

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj1/l;->z:Lj1/l;

    new-instance v0, Lj1/l;

    move-object/from16 v18, v0

    const-string v2, "USE_FAST_DOUBLE_PARSER"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj1/l;->A:Lj1/l;

    new-instance v0, Lj1/l;

    move-object/from16 v19, v0

    const-string v2, "USE_FAST_BIG_NUMBER_PARSER"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lj1/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj1/l;->B:Lj1/l;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v19}, [Lj1/l;

    move-result-object v0

    sput-object v0, Lj1/l;->C:[Lj1/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lj1/l;->b:I

    iput-boolean p3, p0, Lj1/l;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/l;
    .locals 1

    const-class v0, Lj1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/l;

    return-object p0
.end method

.method public static values()[Lj1/l;
    .locals 1

    sget-object v0, Lj1/l;->C:[Lj1/l;

    invoke-virtual {v0}, [Lj1/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/l;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lj1/l;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
