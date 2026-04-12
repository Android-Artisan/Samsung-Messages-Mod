.class public final LZb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZb/a;

.field public final b:LI9/c;


# direct methods
.method public constructor <init>(LZb/a;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/c;->a:LZb/a;

    new-instance p1, LI9/c;

    invoke-direct {p1}, LI9/c;-><init>()V

    iput-object p1, p0, LZb/c;->b:LI9/c;

    return-void
.end method
