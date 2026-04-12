.class public LTk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LTk/z;


# direct methods
.method public constructor <init>(LTk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/p;->a:LTk/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LTk/p;->a:LTk/z;

    iget-object p0, p0, LTk/z;->a:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    const-string v0, ""

    const-string v1, "WARNING"

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v1, v3}, LVk/g;->a(LRk/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LVk/m;

    move-result-object p0

    invoke-static {p0}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LVk/i;->a:LVk/h;

    goto :goto_0

    :cond_0
    new-instance v0, LVk/k;

    invoke-direct {v0, p0}, LVk/k;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
