.class public final enum LY0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LY0/c;

.field public static final enum c:LY0/c;

.field public static final synthetic i:[LY0/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY0/c;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LY0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY0/c;->b:LY0/c;

    new-instance v1, LY0/c;

    const-string v2, ".zip"

    const-string v3, "ZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LY0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY0/c;->c:LY0/c;

    filled-new-array {v0, v1}, [LY0/c;

    move-result-object v0

    sput-object v0, LY0/c;->i:[LY0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LY0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY0/c;
    .locals 1

    const-class v0, LY0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY0/c;

    return-object p0
.end method

.method public static values()[LY0/c;
    .locals 1

    sget-object v0, LY0/c;->i:[LY0/c;

    invoke-virtual {v0}, [LY0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY0/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY0/c;->a:Ljava/lang/String;

    return-object p0
.end method
