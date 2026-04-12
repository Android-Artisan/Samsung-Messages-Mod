.class public final enum Lrh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrh/b;

.field public static final enum b:Lrh/b;

.field public static final enum c:Lrh/b;

.field public static final synthetic i:[Lrh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrh/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrh/b;->a:Lrh/b;

    new-instance v1, Lrh/b;

    const-string v2, "DISCOVER_BOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrh/b;->b:Lrh/b;

    new-instance v2, Lrh/b;

    const-string v3, "MY_BOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrh/b;->c:Lrh/b;

    filled-new-array {v0, v1, v2}, [Lrh/b;

    move-result-object v0

    sput-object v0, Lrh/b;->i:[Lrh/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrh/b;
    .locals 1

    const-class v0, Lrh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh/b;

    return-object p0
.end method

.method public static values()[Lrh/b;
    .locals 1

    sget-object v0, Lrh/b;->i:[Lrh/b;

    invoke-virtual {v0}, [Lrh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh/b;

    return-object v0
.end method
