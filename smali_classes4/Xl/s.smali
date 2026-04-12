.class public final LXl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LFk/a;


# instance fields
.field public final synthetic a:LXl/j;


# direct methods
.method public constructor <init>(LXl/j;)V
    .locals 0

    iput-object p1, p0, LXl/s;->a:LXl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LXl/s;->a:LXl/j;

    invoke-interface {p0}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
