.class public final enum Lol/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/q;


# static fields
.field public static final enum b:Lol/r;

.field public static final enum c:Lol/r;

.field public static final enum i:Lol/r;

.field public static final synthetic j:[Lol/r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lol/r;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lol/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lol/r;->b:Lol/r;

    new-instance v1, Lol/r;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lol/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lol/r;->c:Lol/r;

    new-instance v2, Lol/r;

    const-string v3, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lol/r;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lol/r;->i:Lol/r;

    filled-new-array {v0, v1, v2}, [Lol/r;

    move-result-object v0

    sput-object v0, Lol/r;->j:[Lol/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lol/r;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol/r;
    .locals 1

    const-class v0, Lol/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol/r;

    return-object p0
.end method

.method public static values()[Lol/r;
    .locals 1

    sget-object v0, Lol/r;->j:[Lol/r;

    invoke-virtual {v0}, [Lol/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol/r;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lol/r;->a:I

    return p0
.end method
