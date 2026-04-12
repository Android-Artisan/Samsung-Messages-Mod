.class public final enum Lj1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lj1/h;

.field public static final enum i:Lj1/h;

.field public static final enum j:Lj1/h;

.field public static final enum l:Lj1/h;

.field public static final enum m:Lj1/h;

.field public static final enum n:Lj1/h;

.field public static final enum o:Lj1/h;

.field public static final enum p:Lj1/h;

.field public static final enum q:Lj1/h;

.field public static final enum r:Lj1/h;

.field public static final enum s:Lj1/h;

.field public static final enum t:Lj1/h;

.field public static final enum u:Lj1/h;

.field public static final synthetic v:[Lj1/h;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lj1/h;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj1/h;->c:Lj1/h;

    new-instance v1, Lj1/h;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lj1/h;->i:Lj1/h;

    new-instance v4, Lj1/h;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lj1/h;->j:Lj1/h;

    new-instance v5, Lj1/h;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lj1/h;->l:Lj1/h;

    new-instance v6, Lj1/h;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lj1/h;->m:Lj1/h;

    new-instance v7, Lj1/h;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lj1/h;->n:Lj1/h;

    new-instance v8, Lj1/h;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lj1/h;->o:Lj1/h;

    new-instance v9, Lj1/h;

    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v2}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lj1/h;->p:Lj1/h;

    new-instance v10, Lj1/h;

    const-string v11, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v2}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lj1/h;->q:Lj1/h;

    new-instance v11, Lj1/h;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    new-instance v12, Lj1/h;

    const-string v13, "USE_FAST_DOUBLE_WRITER"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v2}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lj1/h;->r:Lj1/h;

    new-instance v13, Lj1/h;

    const-string v14, "WRITE_HEX_UPPER_CASE"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v3}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lj1/h;->s:Lj1/h;

    new-instance v14, Lj1/h;

    const-string v3, "ESCAPE_FORWARD_SLASHES"

    const/16 v15, 0xc

    invoke-direct {v14, v3, v15, v2}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lj1/h;->t:Lj1/h;

    new-instance v15, Lj1/h;

    const-string v3, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-direct {v15, v3, v14, v2}, Lj1/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lj1/h;->u:Lj1/h;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object v13, v15

    filled-new-array/range {v0 .. v13}, [Lj1/h;

    move-result-object v0

    sput-object v0, Lj1/h;->v:[Lj1/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lj1/h;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lj1/h;->b:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lj1/h;->values()[Lj1/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lj1/h;->a:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lj1/h;->b:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/h;
    .locals 1

    const-class v0, Lj1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/h;

    return-object p0
.end method

.method public static values()[Lj1/h;
    .locals 1

    sget-object v0, Lj1/h;->v:[Lj1/h;

    invoke-virtual {v0}, [Lj1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/h;

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    iget p0, p0, Lj1/h;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
