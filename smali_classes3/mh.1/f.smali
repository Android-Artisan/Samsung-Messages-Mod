.class public final enum Lmh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmh/f;

.field public static final enum c:Lmh/f;

.field public static final enum i:Lmh/f;

.field public static final enum j:Lmh/f;

.field public static final synthetic l:[Lmh/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmh/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lmh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmh/f;->b:Lmh/f;

    new-instance v1, Lmh/f;

    const-string v3, "AI_SPAM_FIRST_SUGGEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lmh/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmh/f;->c:Lmh/f;

    new-instance v2, Lmh/f;

    const-string v3, "AI_SPAM_DAILY_SUGGEST"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lmh/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmh/f;->i:Lmh/f;

    new-instance v3, Lmh/f;

    const-string v4, "AI_SPAM_WEEKLY_SUGGEST"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lmh/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmh/f;->j:Lmh/f;

    filled-new-array {v0, v1, v2, v3}, [Lmh/f;

    move-result-object v0

    sput-object v0, Lmh/f;->l:[Lmh/f;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmh/f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmh/f;
    .locals 1

    const-class v0, Lmh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmh/f;

    return-object p0
.end method

.method public static values()[Lmh/f;
    .locals 1

    sget-object v0, Lmh/f;->l:[Lmh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmh/f;

    return-object v0
.end method
