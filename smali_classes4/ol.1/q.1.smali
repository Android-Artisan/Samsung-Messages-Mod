.class public final enum Lol/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/q;


# static fields
.field public static final enum b:Lol/q;

.field public static final enum c:Lol/q;

.field public static final enum i:Lol/q;

.field public static final synthetic j:[Lol/q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lol/q;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lol/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lol/q;->b:Lol/q;

    new-instance v1, Lol/q;

    const-string v2, "CALLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lol/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lol/q;->c:Lol/q;

    new-instance v2, Lol/q;

    const-string v3, "RETURNS_NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lol/q;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lol/q;->i:Lol/q;

    filled-new-array {v0, v1, v2}, [Lol/q;

    move-result-object v0

    sput-object v0, Lol/q;->j:[Lol/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lol/q;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol/q;
    .locals 1

    const-class v0, Lol/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol/q;

    return-object p0
.end method

.method public static values()[Lol/q;
    .locals 1

    sget-object v0, Lol/q;->j:[Lol/q;

    invoke-virtual {v0}, [Lol/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol/q;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lol/q;->a:I

    return p0
.end method
