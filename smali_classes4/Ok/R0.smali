.class public LOk/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/Q0$c;


# direct methods
.method public constructor <init>(LOk/Q0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/R0;->a:LOk/Q0$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LOk/Q0$c;->o:[LLk/t;

    iget-object p0, p0, LOk/R0;->a:LOk/Q0$c;

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object v0

    invoke-virtual {v0}, LOk/Q0;->w()LUk/W;

    move-result-object v0

    invoke-interface {v0}, LUk/W;->b()LXk/Y;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOk/Q0$a;->w()LOk/Q0;

    move-result-object p0

    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object p0

    sget-object v0, LVk/i;->a:LVk/h;

    invoke-static {v0, p0}, Lxl/i;->c(LVk/j;LUk/W;)LXk/Y;

    move-result-object v0

    :cond_0
    return-object v0
.end method
