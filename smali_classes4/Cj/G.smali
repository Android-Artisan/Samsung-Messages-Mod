.class public final LCj/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCj/t;

.field public final b:Z


# direct methods
.method public constructor <init>(LCj/t;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LCj/G;->a:LCj/t;

    iput-boolean p2, p0, LCj/G;->b:Z

    return-void
.end method
