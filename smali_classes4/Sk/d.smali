.class public final enum LSk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:LSk/c;

.field public static final synthetic b:[LSk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LSk/d;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LSk/d;

    const-string v2, "SuspendFunction"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LSk/d;

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LSk/d;

    const-string v4, "KSuspendFunction"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LSk/d;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LSk/d;

    move-result-object v0

    sput-object v0, LSk/d;->b:[LSk/d;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    new-instance v0, LSk/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSk/c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LSk/d;->a:LSk/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSk/d;
    .locals 1

    const-class v0, LSk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSk/d;

    return-object p0
.end method

.method public static values()[LSk/d;
    .locals 1

    sget-object v0, LSk/d;->b:[LSk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSk/d;

    return-object v0
.end method
