.class public final synthetic Lde/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lde/n;

.field public final synthetic b:Lm9/f;


# direct methods
.method public synthetic constructor <init>(Lde/n;Lm9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/g;->a:Lde/n;

    iput-object p2, p0, Lde/g;->b:Lm9/f;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    iget-object v0, p0, Lde/g;->a:Lde/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lde/g;->b:Lm9/f;

    iget-object p0, p0, Lm9/f;->V:[J

    aget-wide p0, p0, p1

    iget-object v0, v0, Lde/n;->k:Lde/o;

    iget-wide v0, v0, Lde/o;->F:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
