.class public final enum Li1/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li1/U;

.field public static final enum c:Li1/U;

.field public static final enum i:Li1/U;

.field public static final enum j:Li1/U;

.field public static final enum l:Li1/U;

.field public static final synthetic m:[Li1/U;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li1/U;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li1/U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li1/U;->b:Li1/U;

    new-instance v1, Li1/U;

    const-string v2, "@class"

    const-string v4, "CLASS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Li1/U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li1/U;->c:Li1/U;

    new-instance v2, Li1/U;

    const-string v4, "@c"

    const-string v5, "MINIMAL_CLASS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Li1/U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Li1/U;->i:Li1/U;

    new-instance v4, Li1/U;

    const-string v5, "NAME"

    const/4 v6, 0x3

    const-string v7, "@type"

    invoke-direct {v4, v5, v6, v7}, Li1/U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Li1/U;->j:Li1/U;

    new-instance v5, Li1/U;

    const-string v6, "SIMPLE_NAME"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Li1/U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Li1/U;

    const-string v7, "DEDUCTION"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, Li1/U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Li1/U;->l:Li1/U;

    new-instance v7, Li1/U;

    const-string v8, "CUSTOM"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v3}, Li1/U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Li1/U;

    move-result-object v0

    sput-object v0, Li1/U;->m:[Li1/U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li1/U;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/U;
    .locals 1

    const-class v0, Li1/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/U;

    return-object p0
.end method

.method public static values()[Li1/U;
    .locals 1

    sget-object v0, Li1/U;->m:[Li1/U;

    invoke-virtual {v0}, [Li1/U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/U;

    return-object v0
.end method
