.class public final LFc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/loader/app/LoaderManager;

.field public final b:Lbb/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lbb/c;JJZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    const-string v2, "loaderManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LFc/b;->a:Landroidx/loader/app/LoaderManager;

    new-instance v1, Lbb/b;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lbb/b;-><init>(Landroid/content/Context;LAa/E;JJZ)V

    iput-object v1, v0, LFc/b;->b:Lbb/b;

    return-void
.end method
