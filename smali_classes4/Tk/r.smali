.class public LTk/r;
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

    iput-object p1, p0, LTk/r;->a:LTk/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTk/r;->a:LTk/z;

    iget-object p0, p0, LTk/z;->a:LUk/G;

    invoke-interface {p0}, LUk/G;->l()LRk/l;

    move-result-object p0

    invoke-virtual {p0}, LRk/l;->e()LLl/W;

    move-result-object p0

    return-object p0
.end method
