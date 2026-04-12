.class public final enum Ldj/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldj/d;

.field public static final enum c:Ldj/d;

.field public static final synthetic i:[Ldj/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldj/d;

    const-string v1, "com.sec.android.diagmonagent.sa.terms.DELETE_APP_DATA"

    const-string v2, "DELETE_APP_DATA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldj/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ldj/d;

    const-string v2, "com.sec.android.diagmonagent.sa.terms.DELETE_SENSITIVE_APP_DATA"

    const-string v3, "DELETE_SENSITIVE_APP_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ldj/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldj/d;->b:Ldj/d;

    new-instance v2, Ldj/d;

    const-string v3, "None"

    const-string v4, "SEND_PREVIOUS_REGISTRATION_INFO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ldj/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldj/d;->c:Ldj/d;

    filled-new-array {v0, v1, v2}, [Ldj/d;

    move-result-object v0

    sput-object v0, Ldj/d;->i:[Ldj/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldj/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/d;
    .locals 1

    const-class v0, Ldj/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldj/d;

    return-object p0
.end method

.method public static values()[Ldj/d;
    .locals 1

    sget-object v0, Ldj/d;->i:[Ldj/d;

    invoke-virtual {v0}, [Ldj/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj/d;

    return-object v0
.end method
