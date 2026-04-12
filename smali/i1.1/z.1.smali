.class public final enum Li1/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li1/z;

.field public static final enum b:Li1/z;

.field public static final enum c:Li1/z;

.field public static final enum i:Li1/z;

.field public static final enum j:Li1/z;

.field public static final synthetic l:[Li1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li1/z;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/z;->a:Li1/z;

    new-instance v1, Li1/z;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/z;->b:Li1/z;

    new-instance v2, Li1/z;

    const-string v3, "NON_ABSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Li1/z;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li1/z;->c:Li1/z;

    new-instance v4, Li1/z;

    const-string v5, "NON_DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li1/z;->i:Li1/z;

    new-instance v5, Li1/z;

    const-string v6, "CUSTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Li1/z;

    const-string v7, "USE_DEFAULTS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li1/z;->j:Li1/z;

    filled-new-array/range {v0 .. v6}, [Li1/z;

    move-result-object v0

    sput-object v0, Li1/z;->l:[Li1/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/z;
    .locals 1

    const-class v0, Li1/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/z;

    return-object p0
.end method

.method public static values()[Li1/z;
    .locals 1

    sget-object v0, Li1/z;->l:[Li1/z;

    invoke-virtual {v0}, [Li1/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/z;

    return-object v0
.end method
