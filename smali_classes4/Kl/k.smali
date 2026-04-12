.class public final enum LKl/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKl/k;

.field public static final enum b:LKl/k;

.field public static final enum c:LKl/k;

.field public static final synthetic i:[LKl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKl/k;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKl/k;->a:LKl/k;

    new-instance v1, LKl/k;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKl/k;->b:LKl/k;

    new-instance v2, LKl/k;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKl/k;->c:LKl/k;

    filled-new-array {v0, v1, v2}, [LKl/k;

    move-result-object v0

    sput-object v0, LKl/k;->i:[LKl/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKl/k;
    .locals 1

    const-class v0, LKl/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKl/k;

    return-object p0
.end method

.method public static values()[LKl/k;
    .locals 1

    sget-object v0, LKl/k;->i:[LKl/k;

    invoke-virtual {v0}, [LKl/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKl/k;

    return-object v0
.end method
