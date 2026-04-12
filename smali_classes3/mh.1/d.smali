.class public final enum Lmh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmh/d;

.field public static final enum b:Lmh/d;

.field public static final enum c:Lmh/d;

.field public static final enum i:Lmh/d;

.field public static final synthetic j:[Lmh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmh/d;

    const-string v1, "VIEW_BLOCKED_MESSAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmh/d;->a:Lmh/d;

    new-instance v1, Lmh/d;

    const-string v2, "AI_SPAM_FILTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmh/d;->b:Lmh/d;

    new-instance v2, Lmh/d;

    const-string v3, "AUTO_SPAM_BLOCKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmh/d;->c:Lmh/d;

    new-instance v3, Lmh/d;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmh/d;->i:Lmh/d;

    filled-new-array {v0, v1, v2, v3}, [Lmh/d;

    move-result-object v0

    sput-object v0, Lmh/d;->j:[Lmh/d;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmh/d;
    .locals 1

    const-class v0, Lmh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmh/d;

    return-object p0
.end method

.method public static values()[Lmh/d;
    .locals 1

    sget-object v0, Lmh/d;->j:[Lmh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmh/d;

    return-object v0
.end method
