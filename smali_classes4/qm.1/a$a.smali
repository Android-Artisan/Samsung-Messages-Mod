.class public final Lqm/a$a;
.super Lqm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 20

    new-instance v15, Lqm/g;

    move-object v0, v15

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v0 .. v17}, Lqm/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLqm/u;ZZILkotlin/jvm/internal/h;)V

    sget-object v0, Lsm/d;->a:Lsm/b;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    invoke-direct {v2, v3, v0, v1}, Lqm/a;-><init>(Lqm/g;Lsm/c;Lkotlin/jvm/internal/h;)V

    return-void
.end method
