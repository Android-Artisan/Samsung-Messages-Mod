.class public final enum LLk/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLk/z;

.field public static final enum b:LLk/z;

.field public static final enum c:LLk/z;

.field public static final enum i:LLk/z;

.field public static final synthetic j:[LLk/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLk/z;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLk/z;->a:LLk/z;

    new-instance v1, LLk/z;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLk/z;->b:LLk/z;

    new-instance v2, LLk/z;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLk/z;->c:LLk/z;

    new-instance v3, LLk/z;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLk/z;->i:LLk/z;

    filled-new-array {v0, v1, v2, v3}, [LLk/z;

    move-result-object v0

    sput-object v0, LLk/z;->j:[LLk/z;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLk/z;
    .locals 1

    const-class v0, LLk/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLk/z;

    return-object p0
.end method

.method public static values()[LLk/z;
    .locals 1

    sget-object v0, LLk/z;->j:[LLk/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLk/z;

    return-object v0
.end method
