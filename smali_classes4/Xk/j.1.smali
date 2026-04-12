.class public final LXk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final synthetic a:LKl/o;

.field public final synthetic b:LUk/h0;

.field public final synthetic c:LXk/n;


# direct methods
.method public constructor <init>(LXk/n;LKl/o;LUk/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/j;->c:LXk/n;

    iput-object p2, p0, LXk/j;->a:LKl/o;

    iput-object p3, p0, LXk/j;->b:LUk/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LXk/m;

    iget-object v1, p0, LXk/j;->b:LUk/h0;

    iget-object v2, p0, LXk/j;->c:LXk/n;

    iget-object p0, p0, LXk/j;->a:LKl/o;

    invoke-direct {v0, v2, p0, v1}, LXk/m;-><init>(LXk/n;LKl/o;LUk/h0;)V

    return-object v0
.end method
