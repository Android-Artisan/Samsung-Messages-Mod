.class public final enum Lwi/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwi/p;

.field public static final enum b:Lwi/p;

.field public static final synthetic c:[Lwi/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwi/p;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/p;->a:Lwi/p;

    new-instance v1, Lwi/p;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwi/p;->b:Lwi/p;

    filled-new-array {v0, v1}, [Lwi/p;

    move-result-object v0

    sput-object v0, Lwi/p;->c:[Lwi/p;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/p;
    .locals 1

    const-class v0, Lwi/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/p;

    return-object p0
.end method

.method public static values()[Lwi/p;
    .locals 1

    sget-object v0, Lwi/p;->c:[Lwi/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/p;

    return-object v0
.end method
