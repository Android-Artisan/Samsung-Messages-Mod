.class public final enum LLk/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLk/y;

.field public static final enum b:LLk/y;

.field public static final enum c:LLk/y;

.field public static final synthetic i:[LLk/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLk/y;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLk/y;->a:LLk/y;

    new-instance v1, LLk/y;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLk/y;->b:LLk/y;

    new-instance v2, LLk/y;

    const-string v3, "OUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLk/y;->c:LLk/y;

    filled-new-array {v0, v1, v2}, [LLk/y;

    move-result-object v0

    sput-object v0, LLk/y;->i:[LLk/y;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLk/y;
    .locals 1

    const-class v0, LLk/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLk/y;

    return-object p0
.end method

.method public static values()[LLk/y;
    .locals 1

    sget-object v0, LLk/y;->i:[LLk/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLk/y;

    return-object v0
.end method
