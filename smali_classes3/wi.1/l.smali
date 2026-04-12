.class public final enum Lwi/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwi/l;

.field public static final enum b:Lwi/l;

.field public static final synthetic c:[Lwi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwi/l;

    const-string v1, "RoundRect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/l;->a:Lwi/l;

    new-instance v1, Lwi/l;

    const-string v2, "Circle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwi/l;->b:Lwi/l;

    filled-new-array {v0, v1}, [Lwi/l;

    move-result-object v0

    sput-object v0, Lwi/l;->c:[Lwi/l;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/l;
    .locals 1

    const-class v0, Lwi/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/l;

    return-object p0
.end method

.method public static values()[Lwi/l;
    .locals 1

    sget-object v0, Lwi/l;->c:[Lwi/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/l;

    return-object v0
.end method
