.class public final enum Lol/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/q;


# static fields
.field public static final enum b:Lol/w;

.field public static final enum c:Lol/w;

.field public static final enum i:Lol/w;

.field public static final synthetic j:[Lol/w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lol/w;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lol/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lol/w;->b:Lol/w;

    new-instance v1, Lol/w;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lol/w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lol/w;->c:Lol/w;

    new-instance v2, Lol/w;

    const-string v3, "NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lol/w;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lol/w;->i:Lol/w;

    filled-new-array {v0, v1, v2}, [Lol/w;

    move-result-object v0

    sput-object v0, Lol/w;->j:[Lol/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lol/w;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol/w;
    .locals 1

    const-class v0, Lol/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol/w;

    return-object p0
.end method

.method public static values()[Lol/w;
    .locals 1

    sget-object v0, Lol/w;->j:[Lol/w;

    invoke-virtual {v0}, [Lol/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol/w;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lol/w;->a:I

    return p0
.end method
