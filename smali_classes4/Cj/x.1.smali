.class public final enum LCj/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LCj/x;

.field public static final enum b:LCj/x;

.field public static final enum c:LCj/x;

.field public static final enum i:LCj/x;

.field public static final enum j:LCj/x;

.field public static final synthetic l:[LCj/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LCj/x;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCj/x;->a:LCj/x;

    new-instance v1, LCj/x;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCj/x;->b:LCj/x;

    new-instance v2, LCj/x;

    const-string v3, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCj/x;->c:LCj/x;

    new-instance v3, LCj/x;

    const-string v4, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCj/x;->i:LCj/x;

    new-instance v4, LCj/x;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCj/x;->j:LCj/x;

    filled-new-array {v0, v1, v2, v3, v4}, [LCj/x;

    move-result-object v0

    sput-object v0, LCj/x;->l:[LCj/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCj/x;
    .locals 1

    const-class v0, LCj/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCj/x;

    return-object p0
.end method

.method public static values()[LCj/x;
    .locals 1

    sget-object v0, LCj/x;->l:[LCj/x;

    invoke-virtual {v0}, [LCj/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCj/x;

    return-object v0
.end method
