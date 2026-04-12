.class public final LXk/h0$b;
.super LXk/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final s:Lqk/t;


# direct methods
.method public constructor <init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;LEk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUk/b;",
            "LUk/p0;",
            "I",
            "LVk/j;",
            "Ltl/e;",
            "LLl/N;",
            "ZZZ",
            "LLl/N;",
            "LUk/e0;",
            "LEk/a;",
            ")V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, LXk/h0;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;)V

    invoke-static {p12}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, LXk/h0$b;->s:Lqk/t;

    return-void
.end method


# virtual methods
.method public final p0(LSk/f;Ltl/e;I)LUk/p0;
    .locals 14

    move-object v0, p0

    new-instance v13, LXk/h0$b;

    invoke-virtual {p0}, LVk/b;->getAnnotations()LVk/j;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXk/j0;->getType()LLl/N;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXk/h0;->x0()Z

    move-result v7

    sget-object v11, LUk/e0;->a:LUk/d0;

    new-instance v12, LXk/i0;

    invoke-direct {v12, p0}, LXk/i0;-><init>(LXk/h0$b;)V

    iget-boolean v9, v0, LXk/h0;->o:Z

    iget-object v10, v0, LXk/h0;->p:LLl/N;

    const/4 v2, 0x0

    iget-boolean v8, v0, LXk/h0;->n:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LXk/h0$b;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;LEk/a;)V

    return-object v13
.end method
