.class public final enum Lxl/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxl/l;

.field public static final enum b:Lxl/l;

.field public static final enum c:Lxl/l;

.field public static final synthetic i:[Lxl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxl/l;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxl/l;->a:Lxl/l;

    new-instance v1, Lxl/l;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxl/l;->b:Lxl/l;

    new-instance v2, Lxl/l;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxl/l;->c:Lxl/l;

    filled-new-array {v0, v1, v2}, [Lxl/l;

    move-result-object v0

    sput-object v0, Lxl/l;->i:[Lxl/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl/l;
    .locals 1

    const-class v0, Lxl/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl/l;

    return-object p0
.end method

.method public static values()[Lxl/l;
    .locals 1

    sget-object v0, Lxl/l;->i:[Lxl/l;

    invoke-virtual {v0}, [Lxl/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl/l;

    return-object v0
.end method
