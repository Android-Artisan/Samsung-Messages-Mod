.class public LXk/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LXk/I;


# direct methods
.method public constructor <init>(LXk/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/F;->a:LXk/I;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LXk/F;->a:LXk/I;

    iget-object v0, p0, LXk/I;->c:LXk/O;

    invoke-virtual {v0}, LXk/O;->n0()V

    iget-object v0, v0, LXk/O;->q:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXk/r;

    iget-object p0, p0, LXk/I;->i:Ltl/c;

    invoke-static {v0, p0}, Lcom/google/android/play/core/integrity/g;->y(LUk/M;Ltl/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
