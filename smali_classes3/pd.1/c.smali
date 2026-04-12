.class public final Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/k;


# instance fields
.field public final a:LCj/u0;


# direct methods
.method public constructor <init>(LCj/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/c;->a:LCj/u0;

    return-void
.end method


# virtual methods
.method public final a(LCj/w0;LCj/f;LCj/g;)LCj/j;
    .locals 1

    new-instance v0, Lpd/b;

    invoke-virtual {p3, p1, p2}, LCj/g;->i(LCj/w0;LCj/f;)LCj/j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpd/b;-><init>(Lpd/c;LCj/j;)V

    return-object v0
.end method
