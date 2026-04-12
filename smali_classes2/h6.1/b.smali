.class public Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6/a;

.field public final b:Lh6/c;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/b;->c:Ljava/util/Map;

    new-instance v0, Lh6/a;

    invoke-direct {v0, p2}, Lh6/a;-><init>(Z)V

    iput-object v0, p0, Lh6/b;->a:Lh6/a;

    new-instance p2, Lh6/c;

    invoke-direct {p2, p1}, Lh6/c;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lh6/b;->b:Lh6/c;

    return-void
.end method
