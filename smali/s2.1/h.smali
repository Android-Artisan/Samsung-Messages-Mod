.class public final Ls2/h;
.super Ls2/e;
.source "SourceFile"


# instance fields
.field public c:LZ1/d;


# direct methods
.method public constructor <init>(LZ1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls2/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lb2/z;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Ls2/h;->c:LZ1/d;

    return-void
.end method
