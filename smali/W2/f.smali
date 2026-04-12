.class public abstract enum LW2/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:LW2/d;

.field public static final synthetic b:[LW2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW2/c;

    invoke-direct {v0}, LW2/c;-><init>()V

    new-instance v1, LW2/d;

    invoke-direct {v1}, LW2/d;-><init>()V

    sput-object v1, LW2/f;->a:LW2/d;

    filled-new-array {v0, v1}, [LW2/f;

    move-result-object v0

    sput-object v0, LW2/f;->b:[LW2/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW2/f;
    .locals 1

    const-class v0, LW2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW2/f;

    return-object p0
.end method

.method public static values()[LW2/f;
    .locals 1

    sget-object v0, LW2/f;->b:[LW2/f;

    invoke-virtual {v0}, [LW2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW2/f;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;LW2/g;ILW2/e;)Z
.end method

.method public abstract b(Ljava/lang/Object;LW2/g;ILW2/e;)Z
.end method
