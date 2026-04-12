.class public final enum LVj/A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LPj/b;


# static fields
.field public static final enum a:LVj/A;

.field public static final synthetic b:[LVj/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVj/A;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVj/A;->a:LVj/A;

    filled-new-array {v0}, [LVj/A;

    move-result-object v0

    sput-object v0, LVj/A;->b:[LVj/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVj/A;
    .locals 1

    const-class v0, LVj/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVj/A;

    return-object p0
.end method

.method public static values()[LVj/A;
    .locals 1

    sget-object v0, LVj/A;->b:[LVj/A;

    invoke-virtual {v0}, [LVj/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVj/A;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljn/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn/c;->e(J)V

    return-void
.end method
