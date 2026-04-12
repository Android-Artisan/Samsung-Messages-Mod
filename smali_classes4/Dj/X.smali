.class public final LDj/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCj/u0;

.field public final synthetic b:LDj/b0;


# direct methods
.method public constructor <init>(LDj/b0;LCj/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/X;->b:LDj/b0;

    iput-object p2, p0, LDj/X;->a:LCj/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LDj/X;->b:LDj/b0;

    iget-object v0, v0, LDj/b0;->a:LCj/j$a;

    iget-object p0, p0, LDj/X;->a:LCj/u0;

    invoke-virtual {v0, p0}, LCj/j$a;->b(LCj/u0;)V

    return-void
.end method
