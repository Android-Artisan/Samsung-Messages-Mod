.class public final enum LUk/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUk/h;

.field public static final enum b:LUk/h;

.field public static final enum c:LUk/h;

.field public static final enum i:LUk/h;

.field public static final enum j:LUk/h;

.field public static final enum l:LUk/h;

.field public static final synthetic m:[LUk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUk/h;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUk/h;->a:LUk/h;

    new-instance v1, LUk/h;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUk/h;->b:LUk/h;

    new-instance v2, LUk/h;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUk/h;->c:LUk/h;

    new-instance v3, LUk/h;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUk/h;->i:LUk/h;

    new-instance v4, LUk/h;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUk/h;->j:LUk/h;

    new-instance v5, LUk/h;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUk/h;->l:LUk/h;

    filled-new-array/range {v0 .. v5}, [LUk/h;

    move-result-object v0

    sput-object v0, LUk/h;->m:[LUk/h;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/h;
    .locals 1

    const-class v0, LUk/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/h;

    return-object p0
.end method

.method public static values()[LUk/h;
    .locals 1

    sget-object v0, LUk/h;->m:[LUk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LUk/h;->l:LUk/h;

    if-eq p0, v0, :cond_1

    sget-object v0, LUk/h;->i:LUk/h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
