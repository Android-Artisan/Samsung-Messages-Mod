.class public final enum LVk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LVk/e;

.field public static final enum c:LVk/e;

.field public static final enum i:LVk/e;

.field public static final enum j:LVk/e;

.field public static final enum l:LVk/e;

.field public static final enum m:LVk/e;

.field public static final enum n:LVk/e;

.field public static final enum o:LVk/e;

.field public static final enum p:LVk/e;

.field public static final synthetic q:[LVk/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LVk/e;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LVk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVk/e;->b:LVk/e;

    new-instance v1, LVk/e;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LVk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LVk/e;->c:LVk/e;

    new-instance v2, LVk/e;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LVk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LVk/e;->i:LVk/e;

    new-instance v4, LVk/e;

    const-string v5, "get"

    const-string v6, "PROPERTY_GETTER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, LVk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LVk/e;->j:LVk/e;

    new-instance v5, LVk/e;

    const-string v6, "set"

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LVk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LVk/e;->l:LVk/e;

    new-instance v6, LVk/e;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, LVk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LVk/e;->m:LVk/e;

    new-instance v7, LVk/e;

    const-string v3, "param"

    const-string v8, "CONSTRUCTOR_PARAMETER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v3}, LVk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LVk/e;->n:LVk/e;

    new-instance v8, LVk/e;

    const-string v3, "setparam"

    const-string v9, "SETTER_PARAMETER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v3}, LVk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LVk/e;->o:LVk/e;

    new-instance v9, LVk/e;

    const-string v3, "delegate"

    const-string v10, "PROPERTY_DELEGATE_FIELD"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v3}, LVk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LVk/e;->p:LVk/e;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [LVk/e;

    move-result-object v0

    sput-object v0, LVk/e;->q:[LVk/e;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz2/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LVk/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVk/e;
    .locals 1

    const-class v0, LVk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVk/e;

    return-object p0
.end method

.method public static values()[LVk/e;
    .locals 1

    sget-object v0, LVk/e;->q:[LVk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVk/e;

    return-object v0
.end method
