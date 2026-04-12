.class public final enum Lzh/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzh/q;

.field public static final enum b:Lzh/q;

.field public static final enum c:Lzh/q;

.field public static final synthetic i:[Lzh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzh/q;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzh/q;->a:Lzh/q;

    new-instance v1, Lzh/q;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzh/q;->b:Lzh/q;

    new-instance v2, Lzh/q;

    const-string v3, "IDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzh/q;->c:Lzh/q;

    filled-new-array {v0, v1, v2}, [Lzh/q;

    move-result-object v0

    sput-object v0, Lzh/q;->i:[Lzh/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/q;
    .locals 1

    const-class v0, Lzh/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzh/q;

    return-object p0
.end method

.method public static values()[Lzh/q;
    .locals 1

    sget-object v0, Lzh/q;->i:[Lzh/q;

    invoke-virtual {v0}, [Lzh/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh/q;

    return-object v0
.end method
