.class public final enum LWi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LWi/b;

.field public static final enum c:LWi/b;

.field public static final synthetic i:[LWi/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWi/b;

    const-string v1, "dvc"

    const-string v2, "DEVICE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWi/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWi/b;->b:LWi/b;

    new-instance v1, LWi/b;

    const-string/jumbo v2, "uix"

    const-string v3, "UIX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWi/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LWi/b;->c:LWi/b;

    filled-new-array {v0, v1}, [LWi/b;

    move-result-object v0

    sput-object v0, LWi/b;->i:[LWi/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWi/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWi/b;
    .locals 1

    const-class v0, LWi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWi/b;

    return-object p0
.end method

.method public static values()[LWi/b;
    .locals 1

    sget-object v0, LWi/b;->i:[LWi/b;

    invoke-virtual {v0}, [LWi/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWi/b;

    return-object v0
.end method
