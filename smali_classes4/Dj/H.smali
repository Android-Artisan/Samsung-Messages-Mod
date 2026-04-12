.class public final enum LDj/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LDj/H;

.field public static final enum b:LDj/H;

.field public static final enum c:LDj/H;

.field public static final enum i:LDj/H;

.field public static final synthetic j:[LDj/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDj/H;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDj/H;->a:LDj/H;

    new-instance v1, LDj/H;

    const-string v2, "REFUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDj/H;->b:LDj/H;

    new-instance v2, LDj/H;

    const-string v3, "DROPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDj/H;->c:LDj/H;

    new-instance v3, LDj/H;

    const-string v4, "MISCARRIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDj/H;->i:LDj/H;

    filled-new-array {v0, v1, v2, v3}, [LDj/H;

    move-result-object v0

    sput-object v0, LDj/H;->j:[LDj/H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDj/H;
    .locals 1

    const-class v0, LDj/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDj/H;

    return-object p0
.end method

.method public static values()[LDj/H;
    .locals 1

    sget-object v0, LDj/H;->j:[LDj/H;

    invoke-virtual {v0}, [LDj/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDj/H;

    return-object v0
.end method
