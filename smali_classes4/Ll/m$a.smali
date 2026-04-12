.class public final LLl/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LLl/N;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allSupertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/m$a;->a:Ljava/util/Collection;

    sget-object p1, LNl/l;->c:LNl/i;

    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLl/m$a;->b:Ljava/util/List;

    return-void
.end method
