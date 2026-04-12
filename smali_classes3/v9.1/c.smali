.class public Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW9/a;

.field public final c:Lv9/b;

.field public d:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LW9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lv9/c;->b:LW9/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lv9/c;->d:Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Lv9/b;

    invoke-direct {p1}, Lv9/b;-><init>()V

    iput-object p1, p0, Lv9/c;->c:Lv9/b;

    return-void
.end method
