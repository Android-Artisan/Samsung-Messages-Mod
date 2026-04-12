.class public final enum LCj/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LCj/v0;

.field public static final enum b:LCj/v0;

.field public static final synthetic c:[LCj/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LCj/v0;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCj/v0;->a:LCj/v0;

    new-instance v1, LCj/v0;

    const-string v2, "CLIENT_STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LCj/v0;

    const-string v3, "SERVER_STREAMING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCj/v0;->b:LCj/v0;

    new-instance v3, LCj/v0;

    const-string v4, "BIDI_STREAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LCj/v0;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LCj/v0;

    move-result-object v0

    sput-object v0, LCj/v0;->c:[LCj/v0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCj/v0;
    .locals 1

    const-class v0, LCj/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCj/v0;

    return-object p0
.end method

.method public static values()[LCj/v0;
    .locals 1

    sget-object v0, LCj/v0;->c:[LCj/v0;

    invoke-virtual {v0}, [LCj/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCj/v0;

    return-object v0
.end method
