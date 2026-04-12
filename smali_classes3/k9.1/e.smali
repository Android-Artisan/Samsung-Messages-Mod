.class public final enum Lk9/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk9/e;

.field public static final enum b:Lk9/e;

.field public static final enum c:Lk9/e;

.field public static final enum i:Lk9/e;

.field public static final enum j:Lk9/e;

.field public static final enum l:Lk9/e;

.field public static final enum m:Lk9/e;

.field public static final enum n:Lk9/e;

.field public static final enum o:Lk9/e;

.field public static final enum p:Lk9/e;

.field public static final synthetic q:[Lk9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk9/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk9/e;->a:Lk9/e;

    new-instance v1, Lk9/e;

    const-string v2, "BLOCKED_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk9/e;->b:Lk9/e;

    new-instance v2, Lk9/e;

    const-string v3, "LOCKED_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk9/e;->c:Lk9/e;

    new-instance v3, Lk9/e;

    const-string v4, "SAFE_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk9/e;->i:Lk9/e;

    new-instance v4, Lk9/e;

    const-string v5, "SIM_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk9/e;->j:Lk9/e;

    new-instance v5, Lk9/e;

    const-string v6, "CONTACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk9/e;->l:Lk9/e;

    new-instance v6, Lk9/e;

    const-string v7, "UNREAD_MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk9/e;->m:Lk9/e;

    new-instance v7, Lk9/e;

    const-string v8, "BIN_MESSAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk9/e;->n:Lk9/e;

    new-instance v8, Lk9/e;

    const-string v9, "PINNED_CONVERSATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lk9/e;->o:Lk9/e;

    new-instance v9, Lk9/e;

    const-string v10, "SCHEDULED_CONVERSATION"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk9/e;->p:Lk9/e;

    filled-new-array/range {v0 .. v9}, [Lk9/e;

    move-result-object v0

    sput-object v0, Lk9/e;->q:[Lk9/e;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/e;
    .locals 1

    const-class v0, Lk9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/e;

    return-object p0
.end method

.method public static values()[Lk9/e;
    .locals 1

    sget-object v0, Lk9/e;->q:[Lk9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/e;

    return-object v0
.end method
