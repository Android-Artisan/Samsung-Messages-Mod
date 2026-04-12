.class public final enum LRk/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LRk/v;

.field public static final enum c:LRk/v;

.field public static final enum i:LRk/v;

.field public static final enum j:LRk/v;

.field public static final synthetic l:[LRk/v;


# instance fields
.field public final a:Ltl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LRk/v;

    sget-object v1, Ltl/b;->d:Ltl/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltl/b$a;->a(Ljava/lang/String;Z)Ltl/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LRk/v;-><init>(Ljava/lang/String;ILtl/b;)V

    sput-object v0, LRk/v;->b:LRk/v;

    new-instance v1, LRk/v;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Ltl/b$a;->a(Ljava/lang/String;Z)Ltl/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LRk/v;-><init>(Ljava/lang/String;ILtl/b;)V

    sput-object v1, LRk/v;->c:LRk/v;

    new-instance v3, LRk/v;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Ltl/b$a;->a(Ljava/lang/String;Z)Ltl/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LRk/v;-><init>(Ljava/lang/String;ILtl/b;)V

    sput-object v3, LRk/v;->i:LRk/v;

    new-instance v4, LRk/v;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Ltl/b$a;->a(Ljava/lang/String;Z)Ltl/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LRk/v;-><init>(Ljava/lang/String;ILtl/b;)V

    sput-object v4, LRk/v;->j:LRk/v;

    filled-new-array {v0, v1, v3, v4}, [LRk/v;

    move-result-object v0

    sput-object v0, LRk/v;->l:[LRk/v;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtl/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ltl/b;->f()Ltl/e;

    move-result-object p1

    iput-object p1, p0, LRk/v;->a:Ltl/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRk/v;
    .locals 1

    const-class v0, LRk/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRk/v;

    return-object p0
.end method

.method public static values()[LRk/v;
    .locals 1

    sget-object v0, LRk/v;->l:[LRk/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRk/v;

    return-object v0
.end method
