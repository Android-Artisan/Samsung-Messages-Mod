.class public final enum Lfn/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lfn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfn/g;

    const-string v1, "ACTION_PLAN_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lfn/g;

    move-result-object v0

    sput-object v0, Lfn/g;->a:[Lfn/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfn/g;
    .locals 1

    const-class v0, Lfn/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfn/g;

    return-object p0
.end method

.method public static values()[Lfn/g;
    .locals 1

    sget-object v0, Lfn/g;->a:[Lfn/g;

    invoke-virtual {v0}, [Lfn/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfn/g;

    return-object v0
.end method
