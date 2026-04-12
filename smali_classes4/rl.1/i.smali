.class public final enum Lrl/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/q;


# static fields
.field public static final enum b:Lrl/i;

.field public static final enum c:Lrl/i;

.field public static final enum i:Lrl/i;

.field public static final synthetic j:[Lrl/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrl/i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrl/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrl/i;->b:Lrl/i;

    new-instance v1, Lrl/i;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrl/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrl/i;->c:Lrl/i;

    new-instance v2, Lrl/i;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lrl/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrl/i;->i:Lrl/i;

    filled-new-array {v0, v1, v2}, [Lrl/i;

    move-result-object v0

    sput-object v0, Lrl/i;->j:[Lrl/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrl/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrl/i;
    .locals 1

    const-class v0, Lrl/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrl/i;

    return-object p0
.end method

.method public static values()[Lrl/i;
    .locals 1

    sget-object v0, Lrl/i;->j:[Lrl/i;

    invoke-virtual {v0}, [Lrl/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrl/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lrl/i;->a:I

    return p0
.end method
