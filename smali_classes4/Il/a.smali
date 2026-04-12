.class public final LIl/a;
.super LGl/a;
.source "SourceFile"


# static fields
.field public static final q:LIl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v18, LIl/a;

    new-instance v1, Lvl/i;

    invoke-direct {v1}, Lvl/i;-><init>()V

    invoke-static {v1}, Lpl/b;->a(Lvl/i;)V

    sget-object v0, Lpl/b;->a:Lvl/o;

    move-object v2, v0

    const-string v3, "packageFqName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->c:Lvl/o;

    move-object v3, v0

    const-string v4, "constructorAnnotation"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->b:Lvl/o;

    move-object v4, v0

    const-string v5, "classAnnotation"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->d:Lvl/o;

    move-object v5, v0

    const-string v6, "functionAnnotation"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->e:Lvl/o;

    move-object v7, v0

    const-string v6, "propertyAnnotation"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->f:Lvl/o;

    move-object v8, v0

    const-string v6, "propertyGetterAnnotation"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->g:Lvl/o;

    move-object v9, v0

    const-string v6, "propertySetterAnnotation"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->i:Lvl/o;

    move-object v13, v0

    const-string v6, "enumEntryAnnotation"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->h:Lvl/o;

    move-object v14, v0

    const-string v6, "compileTimeValue"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->j:Lvl/o;

    move-object v15, v0

    const-string v6, "parameterAnnotation"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->k:Lvl/o;

    move-object/from16 v16, v0

    const-string v6, "typeAnnotation"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpl/b;->l:Lvl/o;

    move-object/from16 v17, v0

    const-string v6, "typeParameterAnnotation"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, LGl/a;-><init>(Lvl/i;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;Lvl/o;)V

    sput-object v18, LIl/a;->q:LIl/a;

    return-void
.end method

.method public static a(Ltl/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltl/c;->a:Ltl/d;

    iget-object v1, p0, Ltl/d;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LYl/z;->l(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltl/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltl/d;->f()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "asString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
