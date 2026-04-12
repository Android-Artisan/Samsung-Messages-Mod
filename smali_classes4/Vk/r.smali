.class public final enum LVk/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LVk/r;

.field public static final enum b:LVk/r;

.field public static final enum c:LVk/r;

.field public static final synthetic i:[LVk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVk/r;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk/r;->a:LVk/r;

    new-instance v1, LVk/r;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk/r;->b:LVk/r;

    new-instance v2, LVk/r;

    const-string v3, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVk/r;->c:LVk/r;

    filled-new-array {v0, v1, v2}, [LVk/r;

    move-result-object v0

    sput-object v0, LVk/r;->i:[LVk/r;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVk/r;
    .locals 1

    const-class v0, LVk/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVk/r;

    return-object p0
.end method

.method public static values()[LVk/r;
    .locals 1

    sget-object v0, LVk/r;->i:[LVk/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVk/r;

    return-object v0
.end method
