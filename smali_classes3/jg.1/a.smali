.class public final enum Ljg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ljg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljg/a;

    const-string v1, "MAIN_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljg/a;

    const-string v2, "BLANK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Ljg/a;

    move-result-object v0

    sput-object v0, Ljg/a;->a:[Ljg/a;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/a;
    .locals 1

    const-class v0, Ljg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/a;

    return-object p0
.end method

.method public static values()[Ljg/a;
    .locals 1

    sget-object v0, Ljg/a;->a:[Ljg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/a;

    return-object v0
.end method
