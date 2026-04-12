.class public Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6/b;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh6/b;

    invoke-direct {v0, p1, p2}, Lh6/b;-><init>(Ljava/util/Map;Z)V

    iput-object v0, p0, Li6/b;->a:Lh6/b;

    iput p3, p0, Li6/b;->b:I

    iput-boolean p4, p0, Li6/b;->c:Z

    return-void
.end method
