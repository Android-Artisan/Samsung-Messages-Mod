.class public final enum LOk/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LOk/i0;

.field public static final enum b:LOk/i0;

.field public static final synthetic c:[LOk/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOk/i0;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOk/i0;->a:LOk/i0;

    new-instance v1, LOk/i0;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOk/i0;->b:LOk/i0;

    filled-new-array {v0, v1}, [LOk/i0;

    move-result-object v0

    sput-object v0, LOk/i0;->c:[LOk/i0;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOk/i0;
    .locals 1

    const-class v0, LOk/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOk/i0;

    return-object p0
.end method

.method public static values()[LOk/i0;
    .locals 1

    sget-object v0, LOk/i0;->c:[LOk/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOk/i0;

    return-object v0
.end method
