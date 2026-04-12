.class public final enum LTk/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTk/x;

.field public static final enum b:LTk/x;

.field public static final enum c:LTk/x;

.field public static final enum i:LTk/x;

.field public static final enum j:LTk/x;

.field public static final synthetic l:[LTk/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LTk/x;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTk/x;->a:LTk/x;

    new-instance v1, LTk/x;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTk/x;->b:LTk/x;

    new-instance v2, LTk/x;

    const-string v3, "DEPRECATED_LIST_METHODS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTk/x;->c:LTk/x;

    new-instance v3, LTk/x;

    const-string v4, "NOT_CONSIDERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTk/x;->i:LTk/x;

    new-instance v4, LTk/x;

    const-string v5, "DROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTk/x;->j:LTk/x;

    filled-new-array {v0, v1, v2, v3, v4}, [LTk/x;

    move-result-object v0

    sput-object v0, LTk/x;->l:[LTk/x;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTk/x;
    .locals 1

    const-class v0, LTk/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTk/x;

    return-object p0
.end method

.method public static values()[LTk/x;
    .locals 1

    sget-object v0, LTk/x;->l:[LTk/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTk/x;

    return-object v0
.end method
