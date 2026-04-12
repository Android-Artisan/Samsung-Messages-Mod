.class public final enum Lu1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu1/k;

.field public static final enum b:Lu1/k;

.field public static final enum c:Lu1/k;

.field public static final synthetic i:[Lu1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu1/k;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/k;->a:Lu1/k;

    new-instance v1, Lu1/k;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu1/k;->b:Lu1/k;

    new-instance v2, Lu1/k;

    const-string v3, "DEFAULT_TYPING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu1/k;->c:Lu1/k;

    filled-new-array {v0, v1, v2}, [Lu1/k;

    move-result-object v0

    sput-object v0, Lu1/k;->i:[Lu1/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/k;
    .locals 1

    const-class v0, Lu1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/k;

    return-object p0
.end method

.method public static values()[Lu1/k;
    .locals 1

    sget-object v0, Lu1/k;->i:[Lu1/k;

    invoke-virtual {v0}, [Lu1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/k;

    return-object v0
.end method
