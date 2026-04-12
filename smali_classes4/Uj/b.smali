.class public final LUj/b;
.super LLj/b;
.source "SourceFile"


# static fields
.field public static final a:LUj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUj/b;

    invoke-direct {v0}, LLj/b;-><init>()V

    sput-object v0, LUj/b;->a:LUj/b;

    return-void
.end method


# virtual methods
.method public final d(LLj/c;)V
    .locals 0

    sget-object p0, LQj/c;->a:LQj/c;

    invoke-interface {p1, p0}, LLj/c;->a(LNj/b;)V

    invoke-interface {p1}, LLj/c;->onComplete()V

    return-void
.end method
