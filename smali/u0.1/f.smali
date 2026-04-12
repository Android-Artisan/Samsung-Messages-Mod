.class public final enum Lu0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu0/f;

.field public static final enum b:Lu0/f;

.field public static final enum c:Lu0/f;

.field public static final enum i:Lu0/f;

.field public static final enum j:Lu0/f;

.field public static final synthetic l:[Lu0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu0/f;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/f;->a:Lu0/f;

    new-instance v1, Lu0/f;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu0/f;->b:Lu0/f;

    new-instance v2, Lu0/f;

    const-string v3, "ON_UPGRADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu0/f;->c:Lu0/f;

    new-instance v3, Lu0/f;

    const-string v4, "ON_DOWNGRADE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu0/f;->i:Lu0/f;

    new-instance v4, Lu0/f;

    const-string v5, "ON_OPEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu0/f;->j:Lu0/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu0/f;

    move-result-object v0

    sput-object v0, Lu0/f;->l:[Lu0/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu0/f;
    .locals 1

    const-class v0, Lu0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu0/f;

    return-object p0
.end method

.method public static values()[Lu0/f;
    .locals 1

    sget-object v0, Lu0/f;->l:[Lu0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0/f;

    return-object v0
.end method
