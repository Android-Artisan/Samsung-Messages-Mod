.class public final enum LLl/N0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LLl/N0;

.field public static final enum i:LLl/N0;

.field public static final enum j:LLl/N0;

.field public static final synthetic l:[LLl/N0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLl/N0;

    const-string v1, ""

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LLl/N0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LLl/N0;->c:LLl/N0;

    new-instance v1, LLl/N0;

    const-string v2, "IN_VARIANCE"

    const-string v5, "in"

    invoke-direct {v1, v2, v4, v5, v3}, LLl/N0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LLl/N0;->i:LLl/N0;

    new-instance v2, LLl/N0;

    const/4 v3, 0x2

    const-string v5, "out"

    const-string v6, "OUT_VARIANCE"

    invoke-direct {v2, v6, v3, v5, v4}, LLl/N0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LLl/N0;->j:LLl/N0;

    filled-new-array {v0, v1, v2}, [LLl/N0;

    move-result-object v0

    sput-object v0, LLl/N0;->l:[LLl/N0;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLl/N0;->a:Ljava/lang/String;

    iput-boolean p4, p0, LLl/N0;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLl/N0;
    .locals 1

    const-class v0, LLl/N0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLl/N0;

    return-object p0
.end method

.method public static values()[LLl/N0;
    .locals 1

    sget-object v0, LLl/N0;->l:[LLl/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLl/N0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLl/N0;->a:Ljava/lang/String;

    return-object p0
.end method
