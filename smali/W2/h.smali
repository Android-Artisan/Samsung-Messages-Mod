.class public final enum LW2/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LW2/g;


# static fields
.field public static final enum a:LW2/h;

.field public static final synthetic b:[LW2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW2/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW2/h;->a:LW2/h;

    filled-new-array {v0}, [LW2/h;

    move-result-object v0

    sput-object v0, LW2/h;->b:[LW2/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW2/h;
    .locals 1

    const-class v0, LW2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW2/h;

    return-object p0
.end method

.method public static values()[LW2/h;
    .locals 1

    sget-object v0, LW2/h;->b:[LW2/h;

    invoke-virtual {v0}, [LW2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW2/h;

    return-object v0
.end method


# virtual methods
.method public final funnel(Ljava/lang/Object;LW2/r;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, LW2/p;

    invoke-virtual {p2, p1}, LW2/p;->b(Ljava/lang/CharSequence;)LW2/p;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Funnels.unencodedCharsFunnel()"

    return-object p0
.end method
