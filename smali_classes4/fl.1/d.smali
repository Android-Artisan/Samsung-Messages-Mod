.class public final Lfl/d;
.super Lfl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LUk/g;LUk/c0;LUk/c0;LUk/W;)V
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "ownerDescriptor"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getterMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overriddenProperty"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LVk/i;->a:LVk/h;

    move-object v1, v0

    check-cast v1, LXk/D;

    invoke-virtual {v1}, LXk/D;->h()LUk/E;

    move-result-object v5

    invoke-virtual {v1}, LXk/D;->getVisibility()LUk/t;

    move-result-object v6

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LUk/m;->getName()Ltl/e;

    move-result-object v8

    check-cast v0, LXk/t;

    invoke-virtual {v0}, LXk/t;->q()LUk/e0;

    move-result-object v9

    sget-object v11, LUk/c;->a:LUk/c;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lfl/f;-><init>(LUk/m;LVk/j;LUk/E;LUk/t;ZLtl/e;LUk/e0;LUk/W;LUk/c;ZLqk/o;)V

    return-void
.end method
