.class public final enum Lwl/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwl/I;

.field public static final enum b:Lwl/I;

.field public static final enum c:Lwl/I;

.field public static final synthetic i:[Lwl/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwl/I;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwl/I;->a:Lwl/I;

    new-instance v1, Lwl/I;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwl/I;->b:Lwl/I;

    new-instance v2, Lwl/I;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwl/I;->c:Lwl/I;

    filled-new-array {v0, v1, v2}, [Lwl/I;

    move-result-object v0

    sput-object v0, Lwl/I;->i:[Lwl/I;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl/I;
    .locals 1

    const-class v0, Lwl/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/I;

    return-object p0
.end method

.method public static values()[Lwl/I;
    .locals 1

    sget-object v0, Lwl/I;->i:[Lwl/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/I;

    return-object v0
.end method
