.class public final enum LLk/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLk/l;

.field public static final enum b:LLk/l;

.field public static final enum c:LLk/l;

.field public static final synthetic i:[LLk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLk/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLk/l;->a:LLk/l;

    new-instance v1, LLk/l;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLk/l;->b:LLk/l;

    new-instance v2, LLk/l;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLk/l;->c:LLk/l;

    filled-new-array {v0, v1, v2}, [LLk/l;

    move-result-object v0

    sput-object v0, LLk/l;->i:[LLk/l;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLk/l;
    .locals 1

    const-class v0, LLk/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLk/l;

    return-object p0
.end method

.method public static values()[LLk/l;
    .locals 1

    sget-object v0, LLk/l;->i:[LLk/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLk/l;

    return-object v0
.end method
