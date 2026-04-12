.class public Lbc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/loader/app/LoaderManager;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;JLjava/lang/String;Lbc/r;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc/s;->a:Landroidx/loader/app/LoaderManager;

    new-instance p2, Lla/b;

    new-instance v5, LXg/c;

    const/16 v0, 0xe

    invoke-direct {v5, p6, v0}, LXg/c;-><init>(Ljava/lang/Object;I)V

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lla/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lla/a;)V

    iput-object p2, p0, Lbc/s;->b:Lla/b;

    return-void
.end method
