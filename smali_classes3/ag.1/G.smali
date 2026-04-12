.class public final enum Lag/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lag/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lag/G;

    const-string v1, "MAIN_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lag/G;

    const-string v2, "BLANK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lag/G;

    move-result-object v0

    sput-object v0, Lag/G;->a:[Lag/G;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag/G;
    .locals 1

    const-class v0, Lag/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag/G;

    return-object p0
.end method

.method public static values()[Lag/G;
    .locals 1

    sget-object v0, Lag/G;->a:[Lag/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag/G;

    return-object v0
.end method
