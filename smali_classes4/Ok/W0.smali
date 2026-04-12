.class public LOk/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/a1;


# direct methods
.method public constructor <init>(LOk/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/W0;->a:LOk/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LOk/W0;->a:LOk/a1;

    iget-object v0, p0, LOk/a1;->a:LLl/N;

    invoke-virtual {p0, v0}, LOk/a1;->d(LLl/N;)LLk/e;

    move-result-object p0

    return-object p0
.end method
