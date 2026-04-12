.class public final LBc/L;
.super LBc/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LAa/w;JILjava/lang/String;)V
    .locals 8

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, LBc/y;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LAa/w;JILjava/lang/String;)V

    new-instance v0, LAa/M;

    move-object v1, v0

    move-object v3, p4

    move-wide v4, p5

    move v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LAa/M;-><init>(Landroid/content/Context;LAa/w;JILjava/lang/String;)V

    move-object v1, p0

    iput-object v0, v1, LBc/f;->f:LAa/a;

    return-void
.end method
