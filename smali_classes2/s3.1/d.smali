.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls3/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/d;->a:Ls3/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/d;->b:Ljava/util/ArrayList;

    new-instance p0, Ls3/b;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ls3/b;-><init>(Ls3/a;[I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
