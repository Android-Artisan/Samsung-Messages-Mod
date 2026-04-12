.class public final enum LUd/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUd/l;

.field public static final enum b:LUd/l;

.field public static final enum c:LUd/l;

.field public static final synthetic i:[LUd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUd/l;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUd/l;->a:LUd/l;

    new-instance v1, LUd/l;

    const-string v2, "SHRUNK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUd/l;->b:LUd/l;

    new-instance v2, LUd/l;

    const-string v3, "EXTENDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUd/l;->c:LUd/l;

    filled-new-array {v0, v1, v2}, [LUd/l;

    move-result-object v0

    sput-object v0, LUd/l;->i:[LUd/l;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUd/l;
    .locals 1

    const-class v0, LUd/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUd/l;

    return-object p0
.end method

.method public static values()[LUd/l;
    .locals 1

    sget-object v0, LUd/l;->i:[LUd/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUd/l;

    return-object v0
.end method
