.class public final enum Lxl/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxl/t;

.field public static final enum b:Lxl/t;

.field public static final enum c:Lxl/t;

.field public static final synthetic i:[Lxl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxl/t;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/t;->a:Lxl/t;

    new-instance v1, Lxl/t;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxl/t;->b:Lxl/t;

    new-instance v2, Lxl/t;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxl/t;->c:Lxl/t;

    filled-new-array {v0, v1, v2}, [Lxl/t;

    move-result-object v0

    sput-object v0, Lxl/t;->i:[Lxl/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl/t;
    .locals 1

    const-class v0, Lxl/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl/t;

    return-object p0
.end method

.method public static values()[Lxl/t;
    .locals 1

    sget-object v0, Lxl/t;->i:[Lxl/t;

    invoke-virtual {v0}, [Lxl/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl/t;

    return-object v0
.end method
