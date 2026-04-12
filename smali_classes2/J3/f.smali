.class public final enum LJ3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LJ3/f;

.field public static final enum i:LJ3/f;

.field public static final enum j:LJ3/f;

.field public static final enum l:LJ3/f;

.field public static final enum m:LJ3/f;

.field public static final enum n:LJ3/f;

.field public static final enum o:LJ3/f;

.field public static final enum p:LJ3/f;

.field public static final enum q:LJ3/f;

.field public static final enum r:LJ3/f;

.field public static final synthetic s:[LJ3/f;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LJ3/f;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v2, v1, v3, v1}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v0, LJ3/f;->c:LJ3/f;

    new-instance v2, LJ3/f;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7, v6, v7}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v2, LJ3/f;->i:LJ3/f;

    new-instance v3, LJ3/f;

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/16 v8, 0xd

    filled-new-array {v6, v7, v8}, [I

    move-result-object v7

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v3, v7, v10, v9, v10}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v3, LJ3/f;->j:LJ3/f;

    new-instance v7, LJ3/f;

    const/4 v9, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v11, "STRUCTURED_APPEND"

    invoke-direct {v7, v10, v9, v11, v9}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v7, LJ3/f;->l:LJ3/f;

    new-instance v9, LJ3/f;

    const/16 v10, 0x10

    const/16 v11, 0x8

    filled-new-array {v11, v10, v10}, [I

    move-result-object v10

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v9, v10, v13, v12, v13}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v9, LJ3/f;->m:LJ3/f;

    new-instance v10, LJ3/f;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v10, v12, v14, v13, v15}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v10, LJ3/f;->n:LJ3/f;

    new-instance v12, LJ3/f;

    const/4 v13, 0x6

    filled-new-array {v11, v4, v5}, [I

    move-result-object v8

    const-string v4, "KANJI"

    invoke-direct {v12, v8, v13, v4, v11}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v12, LJ3/f;->o:LJ3/f;

    new-instance v8, LJ3/f;

    const-string v4, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v13

    invoke-direct {v8, v13, v15, v4, v14}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v8, LJ3/f;->p:LJ3/f;

    new-instance v13, LJ3/f;

    const-string v4, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v13, v1, v11, v4, v6}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v13, LJ3/f;->q:LJ3/f;

    new-instance v14, LJ3/f;

    const-string v1, "HANZI"

    const/16 v4, 0xa

    filled-new-array {v11, v4, v5}, [I

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v14, v4, v6, v1, v5}, LJ3/f;-><init>([IILjava/lang/String;I)V

    sput-object v14, LJ3/f;->r:LJ3/f;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    move-object v8, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [LJ3/f;

    move-result-object v0

    sput-object v0, LJ3/f;->s:[LJ3/f;

    return-void
.end method

.method public constructor <init>([IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LJ3/f;->a:[I

    iput p4, p0, LJ3/f;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ3/f;
    .locals 1

    const-class v0, LJ3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ3/f;

    return-object p0
.end method

.method public static values()[LJ3/f;
    .locals 1

    sget-object v0, LJ3/f;->s:[LJ3/f;

    invoke-virtual {v0}, [LJ3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ3/f;

    return-object v0
.end method


# virtual methods
.method public final a(LJ3/h;)I
    .locals 1

    iget p1, p1, LJ3/h;->a:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, LJ3/f;->a:[I

    aget p0, p0, p1

    return p0
.end method
