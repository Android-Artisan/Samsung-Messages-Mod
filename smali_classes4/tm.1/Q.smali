.class public final enum Ltm/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltm/Q;

.field public static final enum c:Ltm/Q;

.field public static final enum i:Ltm/Q;

.field public static final enum j:Ltm/Q;

.field public static final enum l:Ltm/Q;

.field public static final synthetic m:[Ltm/Q;

.field public static final n:Ltm/P;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltm/Q;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltm/Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltm/Q;->b:Ltm/Q;

    new-instance v1, Ltm/Q;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltm/Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltm/Q;->c:Ltm/Q;

    new-instance v2, Ltm/Q;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltm/Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltm/Q;->i:Ltm/Q;

    new-instance v3, Ltm/Q;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ltm/Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltm/Q;->j:Ltm/Q;

    new-instance v4, Ltm/Q;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ltm/Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltm/Q;->l:Ltm/Q;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltm/Q;

    move-result-object v0

    sput-object v0, Ltm/Q;->m:[Ltm/Q;

    new-instance v0, Ltm/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/P;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/Q;->n:Ltm/P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltm/Q;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm/Q;
    .locals 1

    const-class v0, Ltm/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm/Q;

    return-object p0
.end method

.method public static values()[Ltm/Q;
    .locals 1

    sget-object v0, Ltm/Q;->m:[Ltm/Q;

    invoke-virtual {v0}, [Ltm/Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm/Q;

    return-object v0
.end method
