.class public final enum Lv1/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv1/k;


# static fields
.field public static final enum c:Lv1/r;

.field public static final enum i:Lv1/r;

.field public static final enum j:Lv1/r;

.field public static final enum l:Lv1/r;

.field public static final enum m:Lv1/r;

.field public static final enum n:Lv1/r;

.field public static final synthetic o:[Lv1/r;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv1/r;

    const-string v1, "READ_NULL_PROPERTIES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lv1/r;->c:Lv1/r;

    new-instance v1, Lv1/r;

    const-string v4, "WRITE_NULL_PROPERTIES"

    invoke-direct {v1, v4, v3, v3}, Lv1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lv1/r;->i:Lv1/r;

    new-instance v4, Lv1/r;

    const-string v5, "WRITE_PROPERTIES_SORTED"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lv1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lv1/r;->j:Lv1/r;

    new-instance v5, Lv1/r;

    const-string v6, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lv1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lv1/r;->l:Lv1/r;

    new-instance v6, Lv1/r;

    const-string v3, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7, v2}, Lv1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lv1/r;->m:Lv1/r;

    new-instance v7, Lv1/r;

    const-string v3, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8, v2}, Lv1/r;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lv1/r;->n:Lv1/r;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    filled-new-array/range {v0 .. v5}, [Lv1/r;

    move-result-object v0

    sput-object v0, Lv1/r;->o:[Lv1/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lv1/r;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lv1/r;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/r;
    .locals 1

    const-class v0, Lv1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/r;

    return-object p0
.end method

.method public static values()[Lv1/r;
    .locals 1

    sget-object v0, Lv1/r;->o:[Lv1/r;

    invoke-virtual {v0}, [Lv1/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/r;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lv1/r;->a:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lv1/r;->b:I

    return p0
.end method

.method public final c(I)Z
    .locals 0

    iget p0, p0, Lv1/r;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
