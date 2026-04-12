.class public final enum LW0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LW0/h;

.field public static final enum b:LW0/h;

.field public static final enum c:LW0/h;

.field public static final enum i:LW0/h;

.field public static final synthetic j:[LW0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LW0/h;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/h;->a:LW0/h;

    new-instance v1, LW0/h;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/h;->b:LW0/h;

    new-instance v2, LW0/h;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW0/h;->c:LW0/h;

    new-instance v3, LW0/h;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW0/h;->i:LW0/h;

    filled-new-array {v0, v1, v2, v3}, [LW0/h;

    move-result-object v0

    sput-object v0, LW0/h;->j:[LW0/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/h;
    .locals 1

    const-class v0, LW0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/h;

    return-object p0
.end method

.method public static values()[LW0/h;
    .locals 1

    sget-object v0, LW0/h;->j:[LW0/h;

    invoke-virtual {v0}, [LW0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/h;

    return-object v0
.end method
