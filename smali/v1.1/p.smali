.class public final enum Lv1/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv1/k;


# static fields
.field public static final enum b:Lv1/p;

.field public static final enum c:Lv1/p;

.field public static final synthetic i:[Lv1/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv1/p;

    const-string v1, "READ_ENUM_KEYS_USING_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/p;->b:Lv1/p;

    new-instance v1, Lv1/p;

    const-string v2, "WRITE_ENUMS_TO_LOWERCASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv1/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv1/p;->c:Lv1/p;

    filled-new-array {v0, v1}, [Lv1/p;

    move-result-object v0

    sput-object v0, Lv1/p;->i:[Lv1/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lv1/p;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/p;
    .locals 1

    const-class v0, Lv1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/p;

    return-object p0
.end method

.method public static values()[Lv1/p;
    .locals 1

    sget-object v0, Lv1/p;->i:[Lv1/p;

    invoke-virtual {v0}, [Lv1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/p;

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

    iget p0, p0, Lv1/p;->a:I

    return p0
.end method

.method public final c(I)Z
    .locals 0

    iget p0, p0, Lv1/p;->a:I

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

    const/4 p0, 0x0

    return p0
.end method
