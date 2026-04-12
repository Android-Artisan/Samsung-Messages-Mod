.class public final enum Lk9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk9/b;

.field public static final enum c:Lk9/b;

.field public static final enum i:Lk9/b;

.field public static final enum j:Lk9/b;

.field public static final enum l:Lk9/b;

.field public static final enum m:Lk9/b;

.field public static final enum n:Lk9/b;

.field public static final enum o:Lk9/b;

.field public static final enum p:Lk9/b;

.field public static final enum q:Lk9/b;

.field public static final synthetic r:[Lk9/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk9/b;

    const v1, 0x7f070a17

    const-string v2, "SEARCH_CHIP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk9/b;->b:Lk9/b;

    new-instance v1, Lk9/b;

    const v2, 0x7f0708f2

    const-string v3, "NUMBER_OVERLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk9/b;->c:Lk9/b;

    new-instance v2, Lk9/b;

    const v3, 0x7f0702c8

    const-string v4, "BUBBLE_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk9/b;->i:Lk9/b;

    new-instance v3, Lk9/b;

    const v4, 0x7f070e28

    const-string v5, "GROUP_CHAT_MEMBER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk9/b;->j:Lk9/b;

    new-instance v4, Lk9/b;

    const v5, 0x7f070129

    const-string v6, "DEFAULT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk9/b;->l:Lk9/b;

    new-instance v5, Lk9/b;

    const v6, 0x7f070427

    const-string v7, "CONV_LIST"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk9/b;->m:Lk9/b;

    new-instance v6, Lk9/b;

    const v7, 0x7f070db0

    const-string v8, "SHARE_CHOOSER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lk9/b;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lk9/b;

    const v8, 0x7f070daf

    const-string v9, "SFINDER_LARGE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lk9/b;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lk9/b;

    const v9, 0x7f0700d0

    const-string v10, "SHORTCUT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lk9/b;->n:Lk9/b;

    new-instance v9, Lk9/b;

    const v10, 0x7f070197

    const-string v11, "BOT_CARD"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lk9/b;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lk9/b;

    const v11, 0x7f0703d7

    const-string v12, "EXPAND_TOOLBAR"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lk9/b;->o:Lk9/b;

    new-instance v11, Lk9/b;

    const v12, 0x7f070030

    const-string v13, "ADAPTIVE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lk9/b;->p:Lk9/b;

    new-instance v12, Lk9/b;

    const v13, 0x7f0704d7

    const-string v14, "EDITOR"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lk9/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lk9/b;->q:Lk9/b;

    filled-new-array/range {v0 .. v12}, [Lk9/b;

    move-result-object v0

    sput-object v0, Lk9/b;->r:[Lk9/b;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk9/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/b;
    .locals 1

    const-class v0, Lk9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/b;

    return-object p0
.end method

.method public static values()[Lk9/b;
    .locals 1

    sget-object v0, Lk9/b;->r:[Lk9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lk9/b;->a:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
