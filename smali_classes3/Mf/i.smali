.class public final enum LMf/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LMf/i;

.field public static final enum c:LMf/i;

.field public static final enum i:LMf/i;

.field public static final enum j:LMf/i;

.field public static final enum l:LMf/i;

.field public static final enum m:LMf/i;

.field public static final enum n:LMf/i;

.field public static final synthetic o:[LMf/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LMf/i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, LMf/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMf/i;->b:LMf/i;

    new-instance v1, LMf/i;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LMf/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMf/i;->c:LMf/i;

    new-instance v2, LMf/i;

    const-string v3, "COMPOSER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LMf/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LMf/i;->i:LMf/i;

    new-instance v3, LMf/i;

    const-string v4, "CMAS"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, LMf/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LMf/i;->j:LMf/i;

    new-instance v4, LMf/i;

    const-string v5, "ALIVE_FINANCE_TRANSACTIONS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, LMf/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LMf/i;->l:LMf/i;

    new-instance v5, LMf/i;

    const-string v6, "ALIVE_CARD_DETAILS"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, LMf/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LMf/i;->m:LMf/i;

    new-instance v6, LMf/i;

    const-string v7, "GROUP_CHAT_INVITATION"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, LMf/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LMf/i;->n:LMf/i;

    filled-new-array/range {v0 .. v6}, [LMf/i;

    move-result-object v0

    sput-object v0, LMf/i;->o:[LMf/i;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LMf/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMf/i;
    .locals 1

    const-class v0, LMf/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMf/i;

    return-object p0
.end method

.method public static values()[LMf/i;
    .locals 1

    sget-object v0, LMf/i;->o:[LMf/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMf/i;

    return-object v0
.end method
