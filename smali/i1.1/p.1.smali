.class public final enum Li1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li1/p;

.field public static final enum b:Li1/p;

.field public static final enum c:Li1/p;

.field public static final enum i:Li1/p;

.field public static final enum j:Li1/p;

.field public static final enum l:Li1/p;

.field public static final enum m:Li1/p;

.field public static final enum n:Li1/p;

.field public static final enum o:Li1/p;

.field public static final enum p:Li1/p;

.field public static final synthetic q:[Li1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Li1/p;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/p;->a:Li1/p;

    new-instance v1, Li1/p;

    const-string v2, "NATURAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/p;->b:Li1/p;

    new-instance v2, Li1/p;

    const-string v3, "SCALAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li1/p;->c:Li1/p;

    new-instance v3, Li1/p;

    const-string v4, "ARRAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li1/p;->i:Li1/p;

    new-instance v4, Li1/p;

    const-string v5, "OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li1/p;->j:Li1/p;

    new-instance v5, Li1/p;

    const-string v6, "NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li1/p;->l:Li1/p;

    new-instance v6, Li1/p;

    const-string v7, "NUMBER_FLOAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li1/p;->m:Li1/p;

    new-instance v7, Li1/p;

    const-string v8, "NUMBER_INT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li1/p;->n:Li1/p;

    new-instance v8, Li1/p;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Li1/p;->o:Li1/p;

    new-instance v9, Li1/p;

    const-string v10, "BOOLEAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Li1/p;

    const-string v11, "BINARY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Li1/p;->p:Li1/p;

    filled-new-array/range {v0 .. v10}, [Li1/p;

    move-result-object v0

    sput-object v0, Li1/p;->q:[Li1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/p;
    .locals 1

    const-class v0, Li1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/p;

    return-object p0
.end method

.method public static values()[Li1/p;
    .locals 1

    sget-object v0, Li1/p;->q:[Li1/p;

    invoke-virtual {v0}, [Li1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/p;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Li1/p;->l:Li1/p;

    if-eq p0, v0, :cond_1

    sget-object v0, Li1/p;->n:Li1/p;

    if-eq p0, v0, :cond_1

    sget-object v0, Li1/p;->m:Li1/p;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
