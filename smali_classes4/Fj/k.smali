.class public final enum LFj/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LFj/k;

.field public static final enum c:LFj/k;

.field public static final enum i:LFj/k;

.field public static final enum j:LFj/k;

.field public static final synthetic l:[LFj/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFj/k;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFj/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFj/k;->b:LFj/k;

    new-instance v1, LFj/k;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LFj/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LFj/k;->c:LFj/k;

    new-instance v2, LFj/k;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LFj/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LFj/k;->i:LFj/k;

    new-instance v3, LFj/k;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LFj/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LFj/k;->j:LFj/k;

    filled-new-array {v0, v1, v2, v3}, [LFj/k;

    move-result-object v0

    sput-object v0, LFj/k;->l:[LFj/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LFj/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFj/k;
    .locals 1

    const-class v0, LFj/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFj/k;

    return-object p0
.end method

.method public static values()[LFj/k;
    .locals 1

    sget-object v0, LFj/k;->l:[LFj/k;

    invoke-virtual {v0}, [LFj/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFj/k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFj/k;->a:Ljava/lang/String;

    return-object p0
.end method
