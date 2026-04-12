.class public final enum Lgn/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgn/j;

.field public static final enum c:Lgn/j;

.field public static final synthetic i:[Lgn/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgn/j;

    const-string v1, "SILENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgn/j;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lgn/j;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgn/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgn/j;->b:Lgn/j;

    new-instance v2, Lgn/j;

    const-string v3, "EXTRA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgn/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgn/j;->c:Lgn/j;

    filled-new-array {v0, v1, v2}, [Lgn/j;

    move-result-object v0

    sput-object v0, Lgn/j;->i:[Lgn/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgn/j;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/j;
    .locals 1

    const-class v0, Lgn/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/j;

    return-object p0
.end method

.method public static values()[Lgn/j;
    .locals 1

    sget-object v0, Lgn/j;->i:[Lgn/j;

    invoke-virtual {v0}, [Lgn/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/j;

    return-object v0
.end method
