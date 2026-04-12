.class public final enum Lkl/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkl/v;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkl/v;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lkl/v;

    move-result-object v0

    sput-object v0, Lkl/v;->a:[Lkl/v;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkl/v;
    .locals 1

    const-class v0, Lkl/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkl/v;

    return-object p0
.end method

.method public static values()[Lkl/v;
    .locals 1

    sget-object v0, Lkl/v;->a:[Lkl/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkl/v;

    return-object v0
.end method
