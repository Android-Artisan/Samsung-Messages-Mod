.class public final enum LW0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LW0/g;

.field public static final enum b:LW0/g;

.field public static final synthetic c:[LW0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/g;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/g;->a:LW0/g;

    new-instance v1, LW0/g;

    const-string v2, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/g;->b:LW0/g;

    filled-new-array {v0, v1}, [LW0/g;

    move-result-object v0

    sput-object v0, LW0/g;->c:[LW0/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/g;
    .locals 1

    const-class v0, LW0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/g;

    return-object p0
.end method

.method public static values()[LW0/g;
    .locals 1

    sget-object v0, LW0/g;->c:[LW0/g;

    invoke-virtual {v0}, [LW0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/g;

    return-object v0
.end method
