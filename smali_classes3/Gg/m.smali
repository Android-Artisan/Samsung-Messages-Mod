.class public final enum LGg/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGg/m;

.field public static final enum b:LGg/m;

.field public static final synthetic c:[LGg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGg/m;

    const-string v1, "Positive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGg/m;->a:LGg/m;

    new-instance v1, LGg/m;

    const-string v2, "Negative"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGg/m;->b:LGg/m;

    filled-new-array {v0, v1}, [LGg/m;

    move-result-object v0

    sput-object v0, LGg/m;->c:[LGg/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGg/m;
    .locals 1

    const-class v0, LGg/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGg/m;

    return-object p0
.end method

.method public static values()[LGg/m;
    .locals 1

    sget-object v0, LGg/m;->c:[LGg/m;

    invoke-virtual {v0}, [LGg/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGg/m;

    return-object v0
.end method
