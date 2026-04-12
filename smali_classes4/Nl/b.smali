.class public final enum LNl/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LNl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LNl/b;

    const-string v1, "ERROR_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LNl/b;

    const-string v2, "ERROR_FUNCTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LNl/b;

    const-string v3, "ERROR_SCOPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LNl/b;

    const-string v4, "ERROR_MODULE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LNl/b;

    const-string v5, "ERROR_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LNl/b;

    const-string v6, "ERROR_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LNl/b;

    const-string v7, "PARENT_OF_ERROR_SCOPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [LNl/b;

    move-result-object v0

    sput-object v0, LNl/b;->a:[LNl/b;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNl/b;
    .locals 1

    const-class v0, LNl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNl/b;

    return-object p0
.end method

.method public static values()[LNl/b;
    .locals 1

    sget-object v0, LNl/b;->a:[LNl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNl/b;

    return-object v0
.end method
