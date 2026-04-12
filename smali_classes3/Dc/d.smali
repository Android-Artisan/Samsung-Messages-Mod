.class public final LDc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDc/c;

.field public final b:LGa/a;


# direct methods
.method public constructor <init>(LDc/c;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/d;->a:LDc/c;

    new-instance p1, LGa/a;

    invoke-direct {p1, p2}, LGa/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LDc/d;->b:LGa/a;

    return-void
.end method
