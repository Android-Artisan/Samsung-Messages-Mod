.class public final LDj/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCj/j$a;

.field public final synthetic b:LCj/u0;

.field public final synthetic c:LDj/c0;


# direct methods
.method public constructor <init>(LDj/c0;LCj/j$a;LCj/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/U;->c:LDj/c0;

    iput-object p2, p0, LDj/U;->a:LCj/j$a;

    iput-object p3, p0, LDj/U;->b:LCj/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDj/U;->c:LDj/c0;

    iget-object v0, v0, LDj/c0;->f:LCj/j;

    iget-object v1, p0, LDj/U;->a:LCj/j$a;

    iget-object p0, p0, LDj/U;->b:LCj/u0;

    invoke-virtual {v0, v1, p0}, LCj/j;->e(LCj/j$a;LCj/u0;)V

    return-void
.end method
