.class public final enum Lkf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkf/d;

.field public static final enum b:Lkf/d;

.field public static final synthetic c:[Lkf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf/d;

    const-string v1, "SUGGESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf/d;->a:Lkf/d;

    new-instance v1, Lkf/d;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkf/d;->b:Lkf/d;

    filled-new-array {v0, v1}, [Lkf/d;

    move-result-object v0

    sput-object v0, Lkf/d;->c:[Lkf/d;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkf/d;
    .locals 1

    const-class v0, Lkf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf/d;

    return-object p0
.end method

.method public static values()[Lkf/d;
    .locals 1

    sget-object v0, Lkf/d;->c:[Lkf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf/d;

    return-object v0
.end method
