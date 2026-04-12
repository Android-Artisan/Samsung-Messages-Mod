.class public final enum Ldl/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldl/P;

.field public static final enum c:Ldl/P;

.field public static final enum i:Ldl/P;

.field public static final synthetic j:[Ldl/P;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldl/P;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldl/P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldl/P;->b:Ldl/P;

    new-instance v1, Ldl/P;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ldl/P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldl/P;->c:Ldl/P;

    new-instance v2, Ldl/P;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ldl/P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldl/P;->i:Ldl/P;

    filled-new-array {v0, v1, v2}, [Ldl/P;

    move-result-object v0

    sput-object v0, Ldl/P;->j:[Ldl/P;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    new-instance v0, Ldl/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl/O;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldl/P;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl/P;
    .locals 1

    const-class v0, Ldl/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldl/P;

    return-object p0
.end method

.method public static values()[Ldl/P;
    .locals 1

    sget-object v0, Ldl/P;->j:[Ldl/P;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldl/P;

    return-object v0
.end method
