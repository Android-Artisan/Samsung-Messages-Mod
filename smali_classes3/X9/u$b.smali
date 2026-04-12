.class public final LX9/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX9/v;

.field public final b:LX9/w;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX9/v;LX9/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX9/v;",
            "LX9/w;",
            ")V"
        }
    .end annotation

    const-string v0, "mGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/u$b;->a:LX9/v;

    iput-object p2, p0, LX9/u$b;->b:LX9/w;

    return-void
.end method
