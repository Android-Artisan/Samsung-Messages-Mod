.class public final LJc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJc/c;

.field public final b:LFb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJc/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJc/d;->a:LJc/c;

    new-instance p2, LFb/c;

    invoke-direct {p2, p1}, LFb/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LJc/d;->b:LFb/c;

    return-void
.end method
