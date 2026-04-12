.class public final enum Lvi/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvi/d;

.field public static final enum b:Lvi/d;

.field public static final synthetic c:[Lvi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvi/d;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/d;->a:Lvi/d;

    new-instance v1, Lvi/d;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvi/d;->b:Lvi/d;

    filled-new-array {v0, v1}, [Lvi/d;

    move-result-object v0

    sput-object v0, Lvi/d;->c:[Lvi/d;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvi/d;
    .locals 1

    const-class v0, Lvi/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi/d;

    return-object p0
.end method

.method public static values()[Lvi/d;
    .locals 1

    sget-object v0, Lvi/d;->c:[Lvi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi/d;

    return-object v0
.end method
