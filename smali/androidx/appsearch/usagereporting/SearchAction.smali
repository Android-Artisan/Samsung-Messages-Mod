.class public Landroidx/appsearch/usagereporting/SearchAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/SearchAction$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-wide v3, p3

    move-wide v5, p5

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    move-object/from16 v0, p9

    iput-object v0, v8, Landroidx/appsearch/usagereporting/SearchAction;->f:Ljava/lang/String;

    move v0, p2

    iput v0, v8, Landroidx/appsearch/usagereporting/SearchAction;->g:I

    return-void
.end method
