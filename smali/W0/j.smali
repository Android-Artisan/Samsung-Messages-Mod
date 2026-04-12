.class public final enum LW0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LW0/j;

.field public static final enum b:LW0/j;

.field public static final enum c:LW0/j;

.field public static final enum i:LW0/j;

.field public static final enum j:LW0/j;

.field public static final synthetic l:[LW0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LW0/j;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/j;->a:LW0/j;

    new-instance v1, LW0/j;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/j;->b:LW0/j;

    new-instance v2, LW0/j;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW0/j;->c:LW0/j;

    new-instance v3, LW0/j;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW0/j;->i:LW0/j;

    new-instance v4, LW0/j;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW0/j;->j:LW0/j;

    filled-new-array {v0, v1, v2, v3, v4}, [LW0/j;

    move-result-object v0

    sput-object v0, LW0/j;->l:[LW0/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/j;
    .locals 1

    const-class v0, LW0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/j;

    return-object p0
.end method

.method public static values()[LW0/j;
    .locals 1

    sget-object v0, LW0/j;->l:[LW0/j;

    invoke-virtual {v0}, [LW0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/j;

    return-object v0
.end method
