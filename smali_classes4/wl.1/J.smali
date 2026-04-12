.class public final enum Lwl/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwl/J;

.field public static final enum b:Lwl/J;

.field public static final synthetic c:[Lwl/J;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwl/J;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lwl/J;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwl/J;->a:Lwl/J;

    new-instance v2, Lwl/J;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwl/J;->b:Lwl/J;

    filled-new-array {v0, v1, v2}, [Lwl/J;

    move-result-object v0

    sput-object v0, Lwl/J;->c:[Lwl/J;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl/J;
    .locals 1

    const-class v0, Lwl/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/J;

    return-object p0
.end method

.method public static values()[Lwl/J;
    .locals 1

    sget-object v0, Lwl/J;->c:[Lwl/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/J;

    return-object v0
.end method
