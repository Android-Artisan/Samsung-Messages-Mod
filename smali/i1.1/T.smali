.class public final enum Li1/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li1/T;

.field public static final enum b:Li1/T;

.field public static final enum c:Li1/T;

.field public static final enum i:Li1/T;

.field public static final enum j:Li1/T;

.field public static final synthetic l:[Li1/T;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li1/T;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/T;->a:Li1/T;

    new-instance v1, Li1/T;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/T;->b:Li1/T;

    new-instance v2, Li1/T;

    const-string v3, "WRAPPER_ARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li1/T;->c:Li1/T;

    new-instance v3, Li1/T;

    const-string v4, "EXTERNAL_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li1/T;->i:Li1/T;

    new-instance v4, Li1/T;

    const-string v5, "EXISTING_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li1/T;->j:Li1/T;

    filled-new-array {v0, v1, v2, v3, v4}, [Li1/T;

    move-result-object v0

    sput-object v0, Li1/T;->l:[Li1/T;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/T;
    .locals 1

    const-class v0, Li1/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/T;

    return-object p0
.end method

.method public static values()[Li1/T;
    .locals 1

    sget-object v0, Li1/T;->l:[Li1/T;

    invoke-virtual {v0}, [Li1/T;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/T;

    return-object v0
.end method
