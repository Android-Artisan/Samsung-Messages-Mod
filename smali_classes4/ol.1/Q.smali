.class public final enum Lol/Q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/q;


# static fields
.field public static final enum b:Lol/Q;

.field public static final enum c:Lol/Q;

.field public static final enum i:Lol/Q;

.field public static final enum j:Lol/Q;

.field public static final synthetic l:[Lol/Q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lol/Q;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lol/Q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lol/Q;->b:Lol/Q;

    new-instance v1, Lol/Q;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lol/Q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lol/Q;->c:Lol/Q;

    new-instance v2, Lol/Q;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lol/Q;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lol/Q;->i:Lol/Q;

    new-instance v3, Lol/Q;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lol/Q;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lol/Q;->j:Lol/Q;

    filled-new-array {v0, v1, v2, v3}, [Lol/Q;

    move-result-object v0

    sput-object v0, Lol/Q;->l:[Lol/Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lol/Q;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol/Q;
    .locals 1

    const-class v0, Lol/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol/Q;

    return-object p0
.end method

.method public static values()[Lol/Q;
    .locals 1

    sget-object v0, Lol/Q;->l:[Lol/Q;

    invoke-virtual {v0}, [Lol/Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol/Q;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lol/Q;->a:I

    return p0
.end method
