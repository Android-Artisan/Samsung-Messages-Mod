.class public final enum Ls1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ls1/s;

.field public static final enum i:Ls1/s;

.field public static final synthetic j:[Ls1/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls1/s;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3, v3}, Ls1/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ls1/s;->c:Ls1/s;

    new-instance v1, Ls1/s;

    const-string v2, "BEFORE"

    const/4 v4, 0x1

    const-string v5, " "

    invoke-direct {v1, v4, v2, v5, v3}, Ls1/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ls1/s;

    const-string v4, "AFTER"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v3, v5}, Ls1/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ls1/s;

    const-string v4, "BOTH"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5, v5}, Ls1/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ls1/s;->i:Ls1/s;

    filled-new-array {v0, v1, v2, v3}, [Ls1/s;

    move-result-object v0

    sput-object v0, Ls1/s;->j:[Ls1/s;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls1/s;->a:Ljava/lang/String;

    iput-object p4, p0, Ls1/s;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls1/s;
    .locals 1

    const-class v0, Ls1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1/s;

    return-object p0
.end method

.method public static values()[Ls1/s;
    .locals 1

    sget-object v0, Ls1/s;->j:[Ls1/s;

    invoke-virtual {v0}, [Ls1/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/s;

    return-object v0
.end method


# virtual methods
.method public final a(C)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls1/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls1/s;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
