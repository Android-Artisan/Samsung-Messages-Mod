.class public LTk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LTk/n;


# direct methods
.method public constructor <init>(LTk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/l;->a:LTk/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LTk/l;->a:LTk/n;

    iget-object v0, p0, LTk/n;->f:LTk/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTk/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTk/n$a;

    const/4 v1, 0x0

    iput-object v1, p0, LTk/n;->f:LTk/k;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
