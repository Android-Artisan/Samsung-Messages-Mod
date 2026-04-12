.class public final LCj/u$a;
.super LCj/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LCj/u;LCj/c$b;Ljava/util/concurrent/Executor;LCj/c$a;LCj/B;)V
    .locals 0

    invoke-direct {p0}, LCj/c$a;-><init>()V

    iput-object p3, p0, LCj/u$a;->a:Ljava/util/concurrent/Executor;

    const-string p0, "delegate"

    invoke-static {p4, p0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "context"

    invoke-static {p5, p0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
