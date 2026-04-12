.class public abstract enum LM1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LM1/f;

.field public static final enum b:LM1/g;

.field public static final enum c:LM1/h;

.field public static final synthetic i:[LM1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM1/f;

    invoke-direct {v0}, LM1/f;-><init>()V

    sput-object v0, LM1/i;->a:LM1/f;

    new-instance v1, LM1/g;

    invoke-direct {v1}, LM1/g;-><init>()V

    sput-object v1, LM1/i;->b:LM1/g;

    new-instance v2, LM1/h;

    invoke-direct {v2}, LM1/h;-><init>()V

    sput-object v2, LM1/i;->c:LM1/h;

    filled-new-array {v0, v1, v2}, [LM1/i;

    move-result-object v0

    sput-object v0, LM1/i;->i:[LM1/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM1/i;
    .locals 1

    const-class v0, LM1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM1/i;

    return-object p0
.end method

.method public static values()[LM1/i;
    .locals 1

    sget-object v0, LM1/i;->i:[LM1/i;

    invoke-virtual {v0}, [LM1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM1/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(Z)Z
.end method
