.class public final enum LRk/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic i:[LRk/w;


# instance fields
.field public final a:Ltl/b;

.field public final b:Ltl/e;

.field public final c:Ltl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LRk/w;

    sget-object v1, Ltl/b;->d:Ltl/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltl/b$a;->a(Ljava/lang/String;Z)Ltl/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LRk/w;-><init>(Ljava/lang/String;ILtl/b;)V

    new-instance v1, LRk/w;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Ltl/b$a;->a(Ljava/lang/String;Z)Ltl/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LRk/w;-><init>(Ljava/lang/String;ILtl/b;)V

    new-instance v3, LRk/w;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Ltl/b$a;->a(Ljava/lang/String;Z)Ltl/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LRk/w;-><init>(Ljava/lang/String;ILtl/b;)V

    new-instance v4, LRk/w;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Ltl/b$a;->a(Ljava/lang/String;Z)Ltl/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LRk/w;-><init>(Ljava/lang/String;ILtl/b;)V

    filled-new-array {v0, v1, v3, v4}, [LRk/w;

    move-result-object v0

    sput-object v0, LRk/w;->i:[LRk/w;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtl/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRk/w;->a:Ltl/b;

    invoke-virtual {p3}, Ltl/b;->f()Ltl/e;

    move-result-object p1

    iput-object p1, p0, LRk/w;->b:Ltl/e;

    new-instance p2, Ltl/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p1

    iget-object p3, p3, Ltl/b;->a:Ltl/c;

    invoke-direct {p2, p3, p1}, Ltl/b;-><init>(Ltl/c;Ltl/e;)V

    iput-object p2, p0, LRk/w;->c:Ltl/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRk/w;
    .locals 1

    const-class v0, LRk/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRk/w;

    return-object p0
.end method

.method public static values()[LRk/w;
    .locals 1

    sget-object v0, LRk/w;->i:[LRk/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRk/w;

    return-object v0
.end method
