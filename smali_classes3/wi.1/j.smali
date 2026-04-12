.class public final enum Lwi/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwi/j;

.field public static final synthetic b:[Lwi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwi/j;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v1, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/j;->a:Lwi/j;

    new-instance v1, Lwi/j;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v3, "UP"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lwi/j;

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v5, "RIGHT"

    const/4 v7, 0x2

    invoke-direct {v3, v5, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lwi/j;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v6, "DOWN"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lwi/j;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v2, "LEFT"

    const/4 v4, 0x4

    invoke-direct {v6, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v3, v5, v6}, [Lwi/j;

    move-result-object v0

    sput-object v0, Lwi/j;->b:[Lwi/j;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/j;
    .locals 1

    const-class v0, Lwi/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/j;

    return-object p0
.end method

.method public static values()[Lwi/j;
    .locals 1

    sget-object v0, Lwi/j;->b:[Lwi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/j;

    return-object v0
.end method
