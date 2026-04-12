.class public final enum LX0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LX0/f;

.field public static final enum b:LX0/f;

.field public static final synthetic c:[LX0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LX0/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX0/f;->a:LX0/f;

    new-instance v1, LX0/f;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX0/f;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX0/f;->b:LX0/f;

    new-instance v3, LX0/f;

    const-string v4, "LUMA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX0/f;

    const-string v5, "LUMA_INVERTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX0/f;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [LX0/f;

    move-result-object v0

    sput-object v0, LX0/f;->c:[LX0/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX0/f;
    .locals 1

    const-class v0, LX0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX0/f;

    return-object p0
.end method

.method public static values()[LX0/f;
    .locals 1

    sget-object v0, LX0/f;->c:[LX0/f;

    invoke-virtual {v0}, [LX0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX0/f;

    return-object v0
.end method
