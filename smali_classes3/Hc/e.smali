.class public final LHc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHc/c;

.field public final b:Leb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHc/c;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHc/e;->a:LHc/c;

    new-instance p2, Leb/a;

    invoke-direct {p2, p1}, Leb/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LHc/e;->b:Leb/a;

    return-void
.end method
