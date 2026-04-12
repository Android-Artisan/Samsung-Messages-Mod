.class public final enum LRf/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LRf/g;

.field public static final synthetic l:Lxk/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, LRf/g;

    const v3, 0x7f1301fc

    const v4, 0x7f130f1f

    const-string v1, "RICHER_MESSAGING_EXPERIENCE"

    const/4 v2, 0x0

    const v5, 0x7f1307d0

    const v6, 0x7f1307d1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LRf/g;-><init>(Ljava/lang/String;IIIII)V

    new-instance v0, LRf/g;

    const v11, 0x7f1301f9

    const v12, 0x7f130f1e

    const-string v9, "SAFEGUARD_CHATS"

    const/4 v10, 0x1

    const v13, 0x7f1307ce

    const v14, 0x7f1307cf

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LRf/g;-><init>(Ljava/lang/String;IIIII)V

    new-instance v1, LRf/g;

    const v18, 0x7f1301fa

    const v19, 0x7f130f1c

    const-string v16, "ENHANCE_CHATS_WITH_TYPING_INDICATORS"

    const/16 v17, 0x2

    const v20, 0x7f1307ca

    const v21, 0x7f1307cb

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, LRf/g;-><init>(Ljava/lang/String;IIIII)V

    new-instance v2, LRf/g;

    const v11, 0x7f1301fb

    const v12, 0x7f130f20

    const-string v9, "EASILY_ADD_PEOPLE_TO_GROUP_CHAT"

    const/4 v10, 0x3

    const v13, 0x7f1307d2

    const v14, 0x7f1307d3

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LRf/g;-><init>(Ljava/lang/String;IIIII)V

    new-instance v3, LRf/g;

    const v18, 0x7f1301f8

    const v19, 0x7f130f1d

    const-string v16, "ENHANCE_CHATS"

    const/16 v17, 0x4

    const v20, 0x7f1307cc

    const v21, 0x7f1307cd

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, LRf/g;-><init>(Ljava/lang/String;IIIII)V

    filled-new-array {v7, v0, v1, v2, v3}, [LRf/g;

    move-result-object v0

    sput-object v0, LRf/g;->j:[LRf/g;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, LRf/g;->l:Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LRf/g;->a:I

    iput p4, p0, LRf/g;->b:I

    iput p5, p0, LRf/g;->c:I

    iput p6, p0, LRf/g;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRf/g;
    .locals 1

    const-class v0, LRf/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRf/g;

    return-object p0
.end method

.method public static values()[LRf/g;
    .locals 1

    sget-object v0, LRf/g;->j:[LRf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRf/g;

    return-object v0
.end method
