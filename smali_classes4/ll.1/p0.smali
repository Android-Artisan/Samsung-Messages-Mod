.class public final enum Lll/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lll/p0;

.field public static final enum b:Lll/p0;

.field public static final enum c:Lll/p0;

.field public static final synthetic i:[Lll/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lll/p0;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll/p0;->a:Lll/p0;

    new-instance v1, Lll/p0;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll/p0;->b:Lll/p0;

    new-instance v2, Lll/p0;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lll/p0;->c:Lll/p0;

    filled-new-array {v0, v1, v2}, [Lll/p0;

    move-result-object v0

    sput-object v0, Lll/p0;->i:[Lll/p0;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lll/p0;
    .locals 1

    const-class v0, Lll/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll/p0;

    return-object p0
.end method

.method public static values()[Lll/p0;
    .locals 1

    sget-object v0, Lll/p0;->i:[Lll/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll/p0;

    return-object v0
.end method
