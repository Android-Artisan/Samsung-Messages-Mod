.class public final enum LB0/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LB0/z;

.field public static final enum b:LB0/z;

.field public static final synthetic c:[LB0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB0/z;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/z;->a:LB0/z;

    new-instance v1, LB0/z;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB0/z;->b:LB0/z;

    filled-new-array {v0, v1}, [LB0/z;

    move-result-object v0

    sput-object v0, LB0/z;->c:[LB0/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB0/z;
    .locals 1

    const-class v0, LB0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB0/z;

    return-object p0
.end method

.method public static values()[LB0/z;
    .locals 1

    sget-object v0, LB0/z;->c:[LB0/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB0/z;

    return-object v0
.end method
