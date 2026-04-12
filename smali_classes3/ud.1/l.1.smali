.class public final enum Lud/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lud/l;

.field public static final enum i:Lud/l;

.field public static final enum j:Lud/l;

.field public static final enum l:Lud/l;

.field public static final enum m:Lud/l;

.field public static final enum n:Lud/l;

.field public static final enum o:Lud/l;

.field public static final enum p:Lud/l;

.field public static final synthetic q:[Lud/l;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lud/l;

    const-string v1, "TAB"

    const/4 v2, 0x0

    const v3, 0x7f060a09

    const v4, 0x7f060a08

    invoke-direct {v0, v1, v2, v3, v4}, Lud/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lud/l;->c:Lud/l;

    new-instance v1, Lud/l;

    const-string v2, "BOTTOM_BAR"

    const/4 v3, 0x1

    const v4, 0x7f060868

    const v5, 0x7f060867

    invoke-direct {v1, v2, v3, v4, v5}, Lud/l;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lud/l;->i:Lud/l;

    new-instance v2, Lud/l;

    const-string v3, "STATUS_BAR"

    const/4 v4, 0x2

    const v5, 0x7f0609f7

    const v6, 0x7f0609f5

    invoke-direct {v2, v3, v4, v5, v6}, Lud/l;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lud/l;->j:Lud/l;

    new-instance v3, Lud/l;

    const-string v4, "NAVIGATION_BAR"

    const/4 v5, 0x3

    const v6, 0x7f060974

    const v7, 0x7f060972

    invoke-direct {v3, v4, v5, v6, v7}, Lud/l;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lud/l;->l:Lud/l;

    new-instance v4, Lud/l;

    const-string v5, "TOOLBAR"

    const/4 v6, 0x4

    const v7, 0x7f060a12

    const v8, 0x7f060a11

    invoke-direct {v4, v5, v6, v7, v8}, Lud/l;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lud/l;->m:Lud/l;

    new-instance v5, Lud/l;

    const-string v6, "CONTROL_AREA"

    const/4 v7, 0x5

    const v8, 0x7f0608f5

    const v9, 0x7f0608f4

    invoke-direct {v5, v6, v7, v8, v9}, Lud/l;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lud/l;->n:Lud/l;

    new-instance v6, Lud/l;

    const-string v7, "SUB_HEADER"

    const/4 v8, 0x6

    const v9, 0x7f060a01

    const v10, 0x7f060a00

    invoke-direct {v6, v7, v8, v9, v10}, Lud/l;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lud/l;->o:Lud/l;

    new-instance v7, Lud/l;

    const-string v8, "EXTEND_APP_BAR"

    const/4 v9, 0x7

    const v10, 0x7f06091c

    const v11, 0x7f06091b

    invoke-direct {v7, v8, v9, v10, v11}, Lud/l;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lud/l;->p:Lud/l;

    filled-new-array/range {v0 .. v7}, [Lud/l;

    move-result-object v0

    sput-object v0, Lud/l;->q:[Lud/l;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lud/l;->a:I

    iput p4, p0, Lud/l;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud/l;
    .locals 1

    const-class v0, Lud/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud/l;

    return-object p0
.end method

.method public static values()[Lud/l;
    .locals 1

    sget-object v0, Lud/l;->q:[Lud/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud/l;

    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    iget v1, p0, Lud/l;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lud/l;->a:I

    :goto_0
    return v1
.end method
