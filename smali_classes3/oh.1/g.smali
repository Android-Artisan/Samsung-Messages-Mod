.class public final enum Loh/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loh/g;

.field public static final enum b:Loh/g;

.field public static final enum c:Loh/g;

.field public static final enum i:Loh/g;

.field public static final enum j:Loh/g;

.field public static final enum l:Loh/g;

.field public static final enum m:Loh/g;

.field public static final enum n:Loh/g;

.field public static final enum o:Loh/g;

.field public static final enum p:Loh/g;

.field public static final enum q:Loh/g;

.field public static final enum r:Loh/g;

.field public static final synthetic s:[Loh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Loh/g;

    const-string v1, "ALL_KNOWN_MESSAGES_FROM_SINGLE_SENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loh/g;->a:Loh/g;

    new-instance v1, Loh/g;

    const-string v2, "ALL_KNOWN_MESSAGES_FROM_MULTI_SENDERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loh/g;->b:Loh/g;

    new-instance v2, Loh/g;

    const-string v3, "ALL_DELIVERY_MESSAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loh/g;->c:Loh/g;

    new-instance v3, Loh/g;

    const-string v4, "ALL_BRAND_MESSAGES_FROM_SINGLE_SENDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loh/g;->i:Loh/g;

    new-instance v4, Loh/g;

    const-string v5, "ALL_BRAND_MESSAGES_FROM_MULTI_SENDERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loh/g;->j:Loh/g;

    new-instance v5, Loh/g;

    const-string v6, "INCLUDE_KNOWN_MESSAGES_FROM_LAST_KNOWN_SENDER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loh/g;->l:Loh/g;

    new-instance v6, Loh/g;

    const-string v7, "INCLUDE_KNOWN_MESSAGES_FROM_LAST_KNOWN_SENDER_AND_OTHERS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Loh/g;->m:Loh/g;

    new-instance v7, Loh/g;

    const-string v8, "INCLUDE_DELIVERY_MESSAGES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loh/g;->n:Loh/g;

    new-instance v8, Loh/g;

    const-string v9, "INCLUDE_BRAND_MESSAGES_FROM_LAST_BRAND_SENDER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Loh/g;->o:Loh/g;

    new-instance v9, Loh/g;

    const-string v10, "INCLUDE_BRAND_MESSAGES_FROM_LAST_BRAND_SENDER_AND_OTHERS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Loh/g;->p:Loh/g;

    new-instance v10, Loh/g;

    const-string v11, "ALL_UNKNOWN_MESSAGES"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Loh/g;->q:Loh/g;

    new-instance v11, Loh/g;

    const-string v12, "NONE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Loh/g;->r:Loh/g;

    filled-new-array/range {v0 .. v11}, [Loh/g;

    move-result-object v0

    sput-object v0, Loh/g;->s:[Loh/g;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/g;
    .locals 1

    const-class v0, Loh/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh/g;

    return-object p0
.end method

.method public static values()[Loh/g;
    .locals 1

    sget-object v0, Loh/g;->s:[Loh/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh/g;

    return-object v0
.end method
