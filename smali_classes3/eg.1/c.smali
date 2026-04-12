.class public final enum Leg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leg/c;

.field public static final enum b:Leg/c;

.field public static final synthetic c:[Leg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leg/c;

    const-string/jumbo v1, "setPositiveButton"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leg/c;->a:Leg/c;

    new-instance v1, Leg/c;

    const-string/jumbo v2, "setSingleChoiceItems"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leg/c;->b:Leg/c;

    filled-new-array {v0, v1}, [Leg/c;

    move-result-object v0

    sput-object v0, Leg/c;->c:[Leg/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/c;
    .locals 1

    const-class v0, Leg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/c;

    return-object p0
.end method

.method public static values()[Leg/c;
    .locals 1

    sget-object v0, Leg/c;->c:[Leg/c;

    invoke-virtual {v0}, [Leg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/c;

    return-object v0
.end method
