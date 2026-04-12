.class public final enum Lol/g0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/q;


# static fields
.field public static final enum b:Lol/g0;

.field public static final enum c:Lol/g0;

.field public static final enum i:Lol/g0;

.field public static final synthetic j:[Lol/g0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lol/g0;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lol/g0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lol/g0;->b:Lol/g0;

    new-instance v1, Lol/g0;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lol/g0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lol/g0;->c:Lol/g0;

    new-instance v2, Lol/g0;

    const-string v3, "API_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lol/g0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lol/g0;->i:Lol/g0;

    filled-new-array {v0, v1, v2}, [Lol/g0;

    move-result-object v0

    sput-object v0, Lol/g0;->j:[Lol/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lol/g0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol/g0;
    .locals 1

    const-class v0, Lol/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol/g0;

    return-object p0
.end method

.method public static values()[Lol/g0;
    .locals 1

    sget-object v0, Lol/g0;->j:[Lol/g0;

    invoke-virtual {v0}, [Lol/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol/g0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lol/g0;->a:I

    return p0
.end method
