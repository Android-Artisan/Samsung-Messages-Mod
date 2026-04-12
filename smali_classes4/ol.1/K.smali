.class public final enum Lol/K;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/q;


# static fields
.field public static final enum b:Lol/K;

.field public static final enum c:Lol/K;

.field public static final enum i:Lol/K;

.field public static final synthetic j:[Lol/K;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lol/K;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lol/K;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lol/K;->b:Lol/K;

    new-instance v1, Lol/K;

    const-string v2, "PACKAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lol/K;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lol/K;->c:Lol/K;

    new-instance v2, Lol/K;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lol/K;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lol/K;->i:Lol/K;

    filled-new-array {v0, v1, v2}, [Lol/K;

    move-result-object v0

    sput-object v0, Lol/K;->j:[Lol/K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lol/K;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol/K;
    .locals 1

    const-class v0, Lol/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol/K;

    return-object p0
.end method

.method public static values()[Lol/K;
    .locals 1

    sget-object v0, Lol/K;->j:[Lol/K;

    invoke-virtual {v0}, [Lol/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol/K;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lol/K;->a:I

    return p0
.end method
