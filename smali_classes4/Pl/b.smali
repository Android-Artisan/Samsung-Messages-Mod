.class public final enum LPl/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LPl/b;

.field public static final synthetic b:[LPl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPl/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPl/b;->a:LPl/b;

    new-instance v1, LPl/b;

    const-string v2, "FOR_INCORPORATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LPl/b;

    const-string v3, "FROM_EXPRESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LPl/b;

    move-result-object v0

    sput-object v0, LPl/b;->b:[LPl/b;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPl/b;
    .locals 1

    const-class v0, LPl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPl/b;

    return-object p0
.end method

.method public static values()[LPl/b;
    .locals 1

    sget-object v0, LPl/b;->b:[LPl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPl/b;

    return-object v0
.end method
