.class public Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX9/l;

.field public final b:LX9/M;

.field public final c:Lpc/b;


# direct methods
.method public constructor <init>(LX9/l;LX9/M;Lhc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/a;->a:LX9/l;

    iput-object p2, p0, Lpc/a;->b:LX9/M;

    new-instance p1, Lpc/b;

    invoke-direct {p1, p3}, Lpc/b;-><init>(Lhc/g;)V

    iput-object p1, p0, Lpc/a;->c:Lpc/b;

    return-void
.end method
