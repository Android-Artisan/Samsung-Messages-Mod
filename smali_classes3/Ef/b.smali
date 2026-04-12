.class public final enum LEf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LEf/b;

.field public static final enum b:LEf/b;

.field public static final enum c:LEf/b;

.field public static final enum i:LEf/b;

.field public static final enum j:LEf/b;

.field public static final enum l:LEf/b;

.field public static final enum m:LEf/b;

.field public static final enum n:LEf/b;

.field public static final enum o:LEf/b;

.field public static final enum p:LEf/b;

.field public static final synthetic q:[LEf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LEf/b;

    const-string v1, "FAB_SINGLE_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEf/b;->a:LEf/b;

    new-instance v1, LEf/b;

    const-string v2, "FAB_GROUP_CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEf/b;->b:LEf/b;

    new-instance v2, LEf/b;

    const-string v3, "FAB_MASS_TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEf/b;->c:LEf/b;

    new-instance v3, LEf/b;

    const-string v4, "NEW_COMPOSER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LEf/b;->i:LEf/b;

    new-instance v4, LEf/b;

    const-string v5, "ONE_TO_MANY_BROADCAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LEf/b;->j:LEf/b;

    new-instance v5, LEf/b;

    const-string v6, "INVITE_GROUP_CHAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LEf/b;->l:LEf/b;

    new-instance v6, LEf/b;

    const-string v7, "INVITE_GROUP_CHAT_KOR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LEf/b;->m:LEf/b;

    new-instance v7, LEf/b;

    const-string v8, "INVITE_GROUP_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LEf/b;->n:LEf/b;

    new-instance v8, LEf/b;

    const-string v9, "CONVERSATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LEf/b;->o:LEf/b;

    new-instance v9, LEf/b;

    const-string v10, "DEFAULT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LEf/b;->p:LEf/b;

    filled-new-array/range {v0 .. v9}, [LEf/b;

    move-result-object v0

    sput-object v0, LEf/b;->q:[LEf/b;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEf/b;
    .locals 1

    const-class v0, LEf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/b;

    return-object p0
.end method

.method public static values()[LEf/b;
    .locals 1

    sget-object v0, LEf/b;->q:[LEf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/b;

    return-object v0
.end method
