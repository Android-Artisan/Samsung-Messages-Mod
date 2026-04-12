.class public final enum Lll/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lll/k;

.field public static final enum b:Lll/k;

.field public static final enum c:Lll/k;

.field public static final synthetic i:[Lll/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lll/k;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll/k;->a:Lll/k;

    new-instance v1, Lll/k;

    const-string v2, "NULLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll/k;->b:Lll/k;

    new-instance v2, Lll/k;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lll/k;->c:Lll/k;

    filled-new-array {v0, v1, v2}, [Lll/k;

    move-result-object v0

    sput-object v0, Lll/k;->i:[Lll/k;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lll/k;
    .locals 1

    const-class v0, Lll/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll/k;

    return-object p0
.end method

.method public static values()[Lll/k;
    .locals 1

    sget-object v0, Lll/k;->i:[Lll/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll/k;

    return-object v0
.end method
