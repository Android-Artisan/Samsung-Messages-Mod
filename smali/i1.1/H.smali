.class public final enum Li1/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li1/H;

.field public static final enum b:Li1/H;

.field public static final enum c:Li1/H;

.field public static final synthetic i:[Li1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li1/H;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/H;->a:Li1/H;

    new-instance v1, Li1/H;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/H;->b:Li1/H;

    new-instance v2, Li1/H;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li1/H;->c:Li1/H;

    new-instance v3, Li1/H;

    const-string v4, "READ_WRITE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Li1/H;

    move-result-object v0

    sput-object v0, Li1/H;->i:[Li1/H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/H;
    .locals 1

    const-class v0, Li1/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/H;

    return-object p0
.end method

.method public static values()[Li1/H;
    .locals 1

    sget-object v0, Li1/H;->i:[Li1/H;

    invoke-virtual {v0}, [Li1/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/H;

    return-object v0
.end method
