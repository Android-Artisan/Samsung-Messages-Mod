.class public final enum LB0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LB0/g;

.field public static final enum b:LB0/g;

.field public static final enum c:LB0/g;

.field public static final enum i:LB0/g;

.field public static final synthetic j:[LB0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB0/g;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/g;->a:LB0/g;

    new-instance v1, LB0/g;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB0/g;->b:LB0/g;

    new-instance v2, LB0/g;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB0/g;->c:LB0/g;

    new-instance v3, LB0/g;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB0/g;->i:LB0/g;

    filled-new-array {v0, v1, v2, v3}, [LB0/g;

    move-result-object v0

    sput-object v0, LB0/g;->j:[LB0/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB0/g;
    .locals 1

    const-class v0, LB0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB0/g;

    return-object p0
.end method

.method public static values()[LB0/g;
    .locals 1

    sget-object v0, LB0/g;->j:[LB0/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB0/g;

    return-object v0
.end method
