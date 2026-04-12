.class public final enum Lih/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lih/e;

.field public static final enum c:Lih/e;

.field public static final enum i:Lih/e;

.field public static final enum j:Lih/e;

.field public static final enum l:Lih/e;

.field public static final enum m:Lih/e;

.field public static final enum n:Lih/e;

.field public static final enum o:Lih/e;

.field public static final enum p:Lih/e;

.field public static final enum q:Lih/e;

.field public static final enum r:Lih/e;

.field public static final enum s:Lih/e;

.field public static final enum t:Lih/e;

.field public static final synthetic u:[Lih/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lih/e;

    const-string v1, "NO_SUGGEST_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lih/e;->b:Lih/e;

    new-instance v1, Lih/e;

    const-string v2, "BLOCK_MALICIOUS_MESSAGES_CARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lih/e;->c:Lih/e;

    new-instance v2, Lih/e;

    const-string v3, "BLOCK_WITH_AI_CARD_USE_AI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lih/e;->i:Lih/e;

    new-instance v3, Lih/e;

    const-string v4, "SPAM_FILTER_PROMOTION_CARD_USE_AI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lih/e;->j:Lih/e;

    new-instance v4, Lih/e;

    const-string v5, "BLOCK_WITH_AI_CARD_GET_MAXIMUM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lih/e;->l:Lih/e;

    new-instance v5, Lih/e;

    const-string v6, "SPAM_FILTER_PROMOTION_CARD_GET_MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lih/e;->m:Lih/e;

    new-instance v6, Lih/e;

    const-string v7, "BLOCK_WITH_AI_CARD_SOME_RECENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lih/e;->n:Lih/e;

    new-instance v7, Lih/e;

    const-string v8, "MESSAGES_DASHBOARD_CARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lih/e;->o:Lih/e;

    new-instance v8, Lih/e;

    const-string v9, "BIRTHDAY_ONE_PERSON_CARD"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lih/e;->p:Lih/e;

    new-instance v9, Lih/e;

    const-string v10, "BIRTHDAY_N_PERSON_CARD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lih/e;->q:Lih/e;

    new-instance v10, Lih/e;

    const-string v11, "UNREAD_MESSAGES_CARD"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lih/e;->r:Lih/e;

    new-instance v11, Lih/e;

    const-string v12, "ONE_COUPON_CARD"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lih/e;->s:Lih/e;

    new-instance v12, Lih/e;

    const-string v13, "N_COUPON_CARD"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lih/e;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lih/e;->t:Lih/e;

    filled-new-array/range {v0 .. v12}, [Lih/e;

    move-result-object v0

    sput-object v0, Lih/e;->u:[Lih/e;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lih/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lih/e;
    .locals 1

    const-class v0, Lih/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih/e;

    return-object p0
.end method

.method public static values()[Lih/e;
    .locals 1

    sget-object v0, Lih/e;->u:[Lih/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih/e;

    return-object v0
.end method
