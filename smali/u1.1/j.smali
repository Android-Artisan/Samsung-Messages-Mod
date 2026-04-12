.class public final enum Lu1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu1/j;

.field public static final synthetic b:[Lu1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu1/j;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu1/j;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lu1/j;

    const-string v3, "NON_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lu1/j;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lu1/j;

    const-string v5, "DEFAULT_INCLUSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu1/j;->a:Lu1/j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu1/j;

    move-result-object v0

    sput-object v0, Lu1/j;->b:[Lu1/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu1/j;
    .locals 1

    const-class v0, Lu1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/j;

    return-object p0
.end method

.method public static values()[Lu1/j;
    .locals 1

    sget-object v0, Lu1/j;->b:[Lu1/j;

    invoke-virtual {v0}, [Lu1/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/j;

    return-object v0
.end method
