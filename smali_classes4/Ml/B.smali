.class public abstract enum LMl/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LMl/z;

.field public static final enum b:LMl/x;

.field public static final enum c:LMl/A;

.field public static final enum i:LMl/y;

.field public static final synthetic j:[LMl/B;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LMl/z;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LMl/B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, LMl/B;->a:LMl/z;

    new-instance v1, LMl/x;

    const-string v2, "ACCEPT_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LMl/B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v1, LMl/B;->b:LMl/x;

    new-instance v2, LMl/A;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LMl/B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v2, LMl/B;->c:LMl/A;

    new-instance v4, LMl/y;

    const-string v5, "NOT_NULL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, LMl/B;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v4, LMl/B;->i:LMl/y;

    filled-new-array {v0, v1, v2, v4}, [LMl/B;

    move-result-object v0

    sput-object v0, LMl/B;->j:[LMl/B;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(LLl/M0;)LMl/B;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LMl/B;->b:LMl/x;

    goto :goto_1

    :cond_0
    instance-of v0, p0, LLl/v;

    sget-object v1, LMl/B;->i:LMl/y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LLl/v;

    iget-object v0, v0, LLl/v;->b:LLl/W;

    instance-of v0, v0, LLl/f0;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LLl/f0;

    sget-object v2, LMl/B;->c:LMl/A;

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    sget-object v5, LMl/u;->a:LMl/u;

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LF/a;->k(ZZLMl/u;LMl/g;LMl/i;I)LLl/p0;

    move-result-object v0

    invoke-static {p0}, Ldn/u;->B(LLl/N;)LLl/W;

    move-result-object p0

    sget-object v3, LLl/q0;->a:LLl/q0;

    invoke-static {v0, p0, v3}, LLl/c;->a(LLl/p0;LPl/f;LLl/p0$a;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMl/B;
    .locals 1

    const-class v0, LMl/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMl/B;

    return-object p0
.end method

.method public static values()[LMl/B;
    .locals 1

    sget-object v0, LMl/B;->j:[LMl/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMl/B;

    return-object v0
.end method


# virtual methods
.method public abstract a(LLl/M0;)LMl/B;
.end method
