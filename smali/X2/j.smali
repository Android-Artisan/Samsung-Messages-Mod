.class public final enum LX2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LX2/j;

.field public static final synthetic b:[LX2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX2/j;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/j;->a:LX2/j;

    filled-new-array {v0}, [LX2/j;

    move-result-object v0

    sput-object v0, LX2/j;->b:[LX2/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX2/j;
    .locals 1

    const-class v0, LX2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX2/j;

    return-object p0
.end method

.method public static values()[LX2/j;
    .locals 1

    sget-object v0, LX2/j;->b:[LX2/j;

    invoke-virtual {v0}, [LX2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX2/j;

    return-object v0
.end method
