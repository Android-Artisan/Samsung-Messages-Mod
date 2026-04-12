.class public final enum Lml/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lml/i;

.field public static final enum b:Lml/i;

.field public static final enum c:Lml/i;

.field public static final synthetic i:[Lml/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lml/i;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml/i;->a:Lml/i;

    new-instance v1, Lml/i;

    const-string v2, "BACKING_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lml/i;->b:Lml/i;

    new-instance v2, Lml/i;

    const-string v3, "DELEGATE_FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lml/i;->c:Lml/i;

    filled-new-array {v0, v1, v2}, [Lml/i;

    move-result-object v0

    sput-object v0, Lml/i;->i:[Lml/i;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml/i;
    .locals 1

    const-class v0, Lml/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml/i;

    return-object p0
.end method

.method public static values()[Lml/i;
    .locals 1

    sget-object v0, Lml/i;->i:[Lml/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml/i;

    return-object v0
.end method
