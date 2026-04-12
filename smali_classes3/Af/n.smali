.class public final enum LAf/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LAf/n;

.field public static final enum b:LAf/n;

.field public static final synthetic c:[LAf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAf/n;

    const-string v1, "FAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAf/n;->a:LAf/n;

    new-instance v1, LAf/n;

    const-string v2, "MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAf/n;->b:LAf/n;

    new-instance v2, LAf/n;

    const-string v3, "MULTI_FAB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LAf/n;

    const-string v4, "MULTI_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LAf/n;

    move-result-object v0

    sput-object v0, LAf/n;->c:[LAf/n;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAf/n;
    .locals 1

    const-class v0, LAf/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAf/n;

    return-object p0
.end method

.method public static values()[LAf/n;
    .locals 1

    sget-object v0, LAf/n;->c:[LAf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAf/n;

    return-object v0
.end method
