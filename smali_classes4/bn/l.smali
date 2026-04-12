.class public final enum Lbn/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbn/l;

.field public static final enum b:Lbn/l;

.field public static final enum c:Lbn/l;

.field public static final synthetic i:[Lbn/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbn/l;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbn/l;->a:Lbn/l;

    new-instance v1, Lbn/l;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbn/l;->b:Lbn/l;

    new-instance v2, Lbn/l;

    const-string v3, "SECONDARY_DERIVATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbn/l;->c:Lbn/l;

    new-instance v3, Lbn/l;

    const-string v4, "OMITTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lbn/l;

    move-result-object v0

    sput-object v0, Lbn/l;->i:[Lbn/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbn/l;
    .locals 1

    const-class v0, Lbn/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbn/l;

    return-object p0
.end method

.method public static values()[Lbn/l;
    .locals 1

    sget-object v0, Lbn/l;->i:[Lbn/l;

    invoke-virtual {v0}, [Lbn/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbn/l;

    return-object v0
.end method
