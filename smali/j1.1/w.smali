.class public final enum Lj1/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls1/i;


# static fields
.field public static final enum b:Lj1/w;

.field public static final enum c:Lj1/w;

.field public static final synthetic i:[Lj1/w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj1/w;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/w;->b:Lj1/w;

    new-instance v1, Lj1/w;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj1/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj1/w;->c:Lj1/w;

    filled-new-array {v0, v1}, [Lj1/w;

    move-result-object v0

    sput-object v0, Lj1/w;->i:[Lj1/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lj1/w;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/w;
    .locals 1

    const-class v0, Lj1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/w;

    return-object p0
.end method

.method public static values()[Lj1/w;
    .locals 1

    sget-object v0, Lj1/w;->i:[Lj1/w;

    invoke-virtual {v0}, [Lj1/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/w;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lj1/w;->a:I

    return p0
.end method
