.class public final enum Lp1/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls1/i;


# static fields
.field public static final enum c:Lp1/d;

.field public static final enum i:Lp1/d;

.field public static final enum j:Lp1/d;

.field public static final synthetic l:[Lp1/d;


# instance fields
.field public final a:I

.field public final b:Lj1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lp1/d;

    sget-object v1, Lj1/l;->i:Lj1/l;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v1, Lp1/d;

    sget-object v2, Lj1/l;->j:Lj1/l;

    const-string v3, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v2, Lp1/d;

    sget-object v3, Lj1/l;->m:Lj1/l;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v3, Lp1/d;

    sget-object v4, Lj1/l;->l:Lj1/l;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v4, Lp1/d;

    sget-object v5, Lj1/l;->n:Lj1/l;

    const-string v6, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v5, Lp1/d;

    sget-object v6, Lj1/l;->o:Lj1/l;

    const-string v7, "ALLOW_RS_CONTROL_CHAR"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v6, Lp1/d;

    sget-object v7, Lj1/l;->p:Lj1/l;

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v7, Lp1/d;

    sget-object v8, Lj1/l;->q:Lj1/l;

    const-string v9, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v8, Lp1/d;

    sget-object v9, Lj1/l;->r:Lj1/l;

    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    sput-object v8, Lp1/d;->c:Lp1/d;

    new-instance v9, Lp1/d;

    sget-object v10, Lj1/l;->s:Lj1/l;

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    sput-object v9, Lp1/d;->i:Lp1/d;

    new-instance v10, Lp1/d;

    sget-object v11, Lj1/l;->t:Lj1/l;

    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    sput-object v10, Lp1/d;->j:Lp1/d;

    new-instance v11, Lp1/d;

    sget-object v12, Lj1/l;->u:Lj1/l;

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v12, Lp1/d;

    sget-object v13, Lj1/l;->v:Lj1/l;

    const-string v14, "ALLOW_MISSING_VALUES"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v13, Lp1/d;

    sget-object v14, Lj1/l;->w:Lj1/l;

    const-string v15, "ALLOW_TRAILING_COMMA"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lp1/d;-><init>(Ljava/lang/String;ILj1/l;)V

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lp1/d;

    move-result-object v0

    sput-object v0, Lp1/d;->l:[Lp1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILj1/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lp1/d;->a:I

    iput-object p3, p0, Lp1/d;->b:Lj1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/d;
    .locals 1

    const-class v0, Lp1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/d;

    return-object p0
.end method

.method public static values()[Lp1/d;
    .locals 1

    sget-object v0, Lp1/d;->l:[Lp1/d;

    invoke-virtual {v0}, [Lp1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lp1/d;->a:I

    return p0
.end method
