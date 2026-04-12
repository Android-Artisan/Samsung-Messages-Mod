.class public abstract enum Lwl/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwl/L;

.field public static final enum b:Lwl/K;

.field public static final synthetic c:[Lwl/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwl/L;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwl/M;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lwl/M;->a:Lwl/L;

    new-instance v1, Lwl/K;

    const-string v2, "HTML"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lwl/M;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v1, Lwl/M;->b:Lwl/K;

    filled-new-array {v0, v1}, [Lwl/M;

    move-result-object v0

    sput-object v0, Lwl/M;->c:[Lwl/M;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwl/M;
    .locals 1

    const-class v0, Lwl/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/M;

    return-object p0
.end method

.method public static values()[Lwl/M;
    .locals 1

    sget-object v0, Lwl/M;->c:[Lwl/M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/M;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
