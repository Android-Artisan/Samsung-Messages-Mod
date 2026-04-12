.class public final enum Ldn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ldn/b;

.field public static final enum i:Ldn/b;

.field public static final enum j:Ldn/b;

.field public static final enum l:Ldn/b;

.field public static final synthetic m:[Ldn/b;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldn/b;

    const-string v1, "UNDEF"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Ldn/b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Ldn/b;->c:Ldn/b;

    new-instance v1, Ldn/b;

    const-string v3, "WARMUP"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4, v2}, Ldn/b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Ldn/b;->i:Ldn/b;

    new-instance v3, Ldn/b;

    const-string v5, "MEASUREMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v2, v4}, Ldn/b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Ldn/b;->j:Ldn/b;

    new-instance v2, Ldn/b;

    const-string v5, "WARMUP_MEASUREMENT"

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5, v4, v4}, Ldn/b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Ldn/b;->l:Ldn/b;

    filled-new-array {v0, v1, v3, v2}, [Ldn/b;

    move-result-object v0

    sput-object v0, Ldn/b;->m:[Ldn/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ldn/b;->a:Z

    iput-boolean p4, p0, Ldn/b;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldn/b;
    .locals 1

    const-class v0, Ldn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldn/b;

    return-object p0
.end method

.method public static values()[Ldn/b;
    .locals 1

    sget-object v0, Ldn/b;->m:[Ldn/b;

    invoke-virtual {v0}, [Ldn/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldn/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ldn/b;->b:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ldn/b;->a:Z

    return p0
.end method
