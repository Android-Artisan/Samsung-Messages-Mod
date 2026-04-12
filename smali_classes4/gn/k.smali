.class public final enum Lgn/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgn/k;

.field public static final synthetic i:[Lgn/k;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgn/k;

    const-string v1, "INDI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v2, v3}, Lgn/k;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lgn/k;->c:Lgn/k;

    new-instance v1, Lgn/k;

    const-string v4, "BULK"

    invoke-direct {v1, v3, v4, v3, v2}, Lgn/k;-><init>(ILjava/lang/String;ZZ)V

    new-instance v2, Lgn/k;

    const-string v4, "BULK_INDI"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3, v3}, Lgn/k;-><init>(ILjava/lang/String;ZZ)V

    filled-new-array {v0, v1, v2}, [Lgn/k;

    move-result-object v0

    sput-object v0, Lgn/k;->i:[Lgn/k;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lgn/k;->a:Z

    iput-boolean p4, p0, Lgn/k;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/k;
    .locals 1

    const-class v0, Lgn/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/k;

    return-object p0
.end method

.method public static values()[Lgn/k;
    .locals 1

    sget-object v0, Lgn/k;->i:[Lgn/k;

    invoke-virtual {v0}, [Lgn/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/k;

    return-object v0
.end method
