.class public final enum LW0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LW0/x;

.field public static final enum b:LW0/x;

.field public static final synthetic c:[LW0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW0/x;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/x;->a:LW0/x;

    new-instance v1, LW0/x;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/x;->b:LW0/x;

    filled-new-array {v0, v1}, [LW0/x;

    move-result-object v0

    sput-object v0, LW0/x;->c:[LW0/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/x;
    .locals 1

    const-class v0, LW0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/x;

    return-object p0
.end method

.method public static values()[LW0/x;
    .locals 1

    sget-object v0, LW0/x;->c:[LW0/x;

    invoke-virtual {v0}, [LW0/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/x;

    return-object v0
.end method
