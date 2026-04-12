.class public final enum Lzl/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lzl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzl/q;

    const-string v1, "COMMON_SUPER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzl/q;

    const-string v2, "INTERSECTION_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lzl/q;

    move-result-object v0

    sput-object v0, Lzl/q;->a:[Lzl/q;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzl/q;
    .locals 1

    const-class v0, Lzl/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl/q;

    return-object p0
.end method

.method public static values()[Lzl/q;
    .locals 1

    sget-object v0, Lzl/q;->a:[Lzl/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl/q;

    return-object v0
.end method
