.class public LGc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldb/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldb/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldb/c;

    invoke-direct {p1, p2, p3}, Ldb/c;-><init>(Ldb/b;Ljava/util/ArrayList;)V

    iput-object p1, p0, LGc/d;->a:Ldb/c;

    return-void
.end method
