.class public abstract LVj/a;
.super LLj/e;
.source "SourceFile"


# instance fields
.field public final b:LLj/e;


# direct methods
.method public constructor <init>(LLj/e;)V
    .locals 1

    invoke-direct {p0}, LLj/e;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVj/a;->b:LLj/e;

    return-void
.end method
