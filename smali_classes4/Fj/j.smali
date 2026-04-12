.class public final enum LFj/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LFj/j;

.field public static final enum b:LFj/j;

.field public static final enum c:LFj/j;

.field public static final synthetic i:[LFj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFj/j;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFj/j;->a:LFj/j;

    new-instance v1, LFj/j;

    const-string v2, "NPN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFj/j;->b:LFj/j;

    new-instance v2, LFj/j;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFj/j;->c:LFj/j;

    filled-new-array {v0, v1, v2}, [LFj/j;

    move-result-object v0

    sput-object v0, LFj/j;->i:[LFj/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFj/j;
    .locals 1

    const-class v0, LFj/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFj/j;

    return-object p0
.end method

.method public static values()[LFj/j;
    .locals 1

    sget-object v0, LFj/j;->i:[LFj/j;

    invoke-virtual {v0}, [LFj/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFj/j;

    return-object v0
.end method
