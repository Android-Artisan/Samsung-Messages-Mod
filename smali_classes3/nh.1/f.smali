.class public final enum Lnh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnh/f;

.field public static final enum b:Lnh/f;

.field public static final enum c:Lnh/f;

.field public static final enum i:Lnh/f;

.field public static final enum j:Lnh/f;

.field public static final enum l:Lnh/f;

.field public static final enum m:Lnh/f;

.field public static final synthetic n:[Lnh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnh/f;

    const-string v1, "SPAM_FILTER_PROMOTION_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh/f;->a:Lnh/f;

    new-instance v1, Lnh/f;

    const-string v2, "SPAM_FILTER_PROMOTION_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnh/f;->b:Lnh/f;

    new-instance v2, Lnh/f;

    const-string v3, "SPAM_FILTER_PROMOTION_FIRST_DISMISSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnh/f;->c:Lnh/f;

    new-instance v3, Lnh/f;

    const-string v4, "SPAM_FILTER_PROMOTION_SECOND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnh/f;->i:Lnh/f;

    new-instance v4, Lnh/f;

    const-string v5, "SPAM_FILTER_PROMOTION_SECOND_DISMISSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnh/f;->j:Lnh/f;

    new-instance v5, Lnh/f;

    const-string v6, "SPAM_FILTER_PROMOTION_THIRD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnh/f;->l:Lnh/f;

    new-instance v6, Lnh/f;

    const-string v7, "DISMISSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnh/f;->m:Lnh/f;

    filled-new-array/range {v0 .. v6}, [Lnh/f;

    move-result-object v0

    sput-object v0, Lnh/f;->n:[Lnh/f;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/f;
    .locals 1

    const-class v0, Lnh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnh/f;

    return-object p0
.end method

.method public static values()[Lnh/f;
    .locals 1

    sget-object v0, Lnh/f;->n:[Lnh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh/f;

    return-object v0
.end method
