.class public final enum Lim/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lim/b;

.field public static final enum b:Lim/b;

.field public static final enum c:Lim/b;

.field public static final enum i:Lim/b;

.field public static final enum j:Lim/b;

.field public static final synthetic l:[Lim/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lim/b;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lim/b;->a:Lim/b;

    new-instance v1, Lim/b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lim/b;->b:Lim/b;

    new-instance v2, Lim/b;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lim/b;->c:Lim/b;

    new-instance v3, Lim/b;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lim/b;->i:Lim/b;

    new-instance v4, Lim/b;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lim/b;->j:Lim/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lim/b;

    move-result-object v0

    sput-object v0, Lim/b;->l:[Lim/b;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/b;
    .locals 1

    const-class v0, Lim/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/b;

    return-object p0
.end method

.method public static values()[Lim/b;
    .locals 1

    sget-object v0, Lim/b;->l:[Lim/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/b;

    return-object v0
.end method
