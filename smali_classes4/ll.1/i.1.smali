.class public final enum Lll/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lll/i;

.field public static final enum b:Lll/i;

.field public static final synthetic c:[Lll/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lll/i;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll/i;->a:Lll/i;

    new-instance v1, Lll/i;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll/i;->b:Lll/i;

    filled-new-array {v0, v1}, [Lll/i;

    move-result-object v0

    sput-object v0, Lll/i;->c:[Lll/i;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lll/i;
    .locals 1

    const-class v0, Lll/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll/i;

    return-object p0
.end method

.method public static values()[Lll/i;
    .locals 1

    sget-object v0, Lll/i;->c:[Lll/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll/i;

    return-object v0
.end method
