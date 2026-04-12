.class public final LDj/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCj/c0$e;

.field public b:LCj/x;

.field public c:Z

.field public d:LCj/y;


# direct methods
.method public constructor <init>(LCj/c0$e;LCj/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDj/a2;->c:Z

    sget-object v0, LCj/x;->i:LCj/x;

    invoke-static {v0}, LCj/y;->a(LCj/x;)LCj/y;

    move-result-object v0

    iput-object v0, p0, LDj/a2;->d:LCj/y;

    iput-object p1, p0, LDj/a2;->a:LCj/c0$e;

    iput-object p2, p0, LDj/a2;->b:LCj/x;

    return-void
.end method

.method public static a(LDj/a2;LCj/x;)V
    .locals 1

    iput-object p1, p0, LDj/a2;->b:LCj/x;

    sget-object v0, LCj/x;->b:LCj/x;

    if-eq p1, v0, :cond_1

    sget-object v0, LCj/x;->c:LCj/x;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LCj/x;->i:LCj/x;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LDj/a2;->c:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LDj/a2;->c:Z

    :cond_2
    :goto_1
    return-void
.end method
