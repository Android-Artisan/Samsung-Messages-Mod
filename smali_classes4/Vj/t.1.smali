.class public final LVj/t;
.super LLj/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final b:LVj/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVj/t;

    invoke-direct {v0}, LLj/e;-><init>()V

    sput-object v0, LVj/t;->b:LVj/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LLj/h;)V
    .locals 0

    sget-object p0, Lbk/d;->a:Lbk/d;

    invoke-interface {p1, p0}, Ljn/b;->c(Ljn/c;)V

    invoke-interface {p1}, Ljn/b;->onComplete()V

    return-void
.end method
