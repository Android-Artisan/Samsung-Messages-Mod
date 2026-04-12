.class public final enum Lj1/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls1/i;


# static fields
.field public static final enum i:Lj1/v;

.field public static final enum j:Lj1/v;

.field public static final synthetic l:[Lj1/v;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lj1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj1/v;

    sget-object v1, Lj1/l;->c:Lj1/l;

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj1/v;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v1, Lj1/v;

    sget-object v2, Lj1/l;->x:Lj1/l;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lj1/v;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v2, Lj1/v;

    sget-object v3, Lj1/l;->y:Lj1/l;

    const-string v4, "IGNORE_UNDEFINED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lj1/v;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v3, Lj1/v;

    sget-object v4, Lj1/l;->z:Lj1/l;

    const-string v5, "INCLUDE_SOURCE_IN_LOCATION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lj1/v;-><init>(Ljava/lang/String;ILj1/l;)V

    new-instance v4, Lj1/v;

    sget-object v5, Lj1/l;->A:Lj1/l;

    const-string v6, "USE_FAST_DOUBLE_PARSER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lj1/v;-><init>(Ljava/lang/String;ILj1/l;)V

    sput-object v4, Lj1/v;->i:Lj1/v;

    new-instance v5, Lj1/v;

    sget-object v6, Lj1/l;->B:Lj1/l;

    const-string v7, "USE_FAST_BIG_NUMBER_PARSER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lj1/v;-><init>(Ljava/lang/String;ILj1/l;)V

    sput-object v5, Lj1/v;->j:Lj1/v;

    filled-new-array/range {v0 .. v5}, [Lj1/v;

    move-result-object v0

    sput-object v0, Lj1/v;->l:[Lj1/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILj1/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj1/v;->c:Lj1/l;

    iget p1, p3, Lj1/l;->b:I

    iput p1, p0, Lj1/v;->b:I

    iget-boolean p1, p3, Lj1/l;->a:Z

    iput-boolean p1, p0, Lj1/v;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/v;
    .locals 1

    const-class v0, Lj1/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/v;

    return-object p0
.end method

.method public static values()[Lj1/v;
    .locals 1

    sget-object v0, Lj1/v;->l:[Lj1/v;

    invoke-virtual {v0}, [Lj1/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/v;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lj1/v;->a:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lj1/v;->b:I

    return p0
.end method
