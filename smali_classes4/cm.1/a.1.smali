.class public final enum Lcm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcm/a;

.field public static final enum b:Lcm/a;

.field public static final enum c:Lcm/a;

.field public static final synthetic i:[Lcm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcm/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcm/a;->a:Lcm/a;

    new-instance v1, Lcm/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcm/a;->b:Lcm/a;

    new-instance v2, Lcm/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcm/a;->c:Lcm/a;

    filled-new-array {v0, v1, v2}, [Lcm/a;

    move-result-object v0

    sput-object v0, Lcm/a;->i:[Lcm/a;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm/a;
    .locals 1

    const-class v0, Lcm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcm/a;

    return-object p0
.end method

.method public static values()[Lcm/a;
    .locals 1

    sget-object v0, Lcm/a;->i:[Lcm/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcm/a;

    return-object v0
.end method
