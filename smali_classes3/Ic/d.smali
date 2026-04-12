.class public final LIc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIc/c;

.field public final b:Lfb/a;


# direct methods
.method public constructor <init>(LIc/c;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/d;->a:LIc/c;

    new-instance p1, Lfb/a;

    invoke-direct {p1, p2}, Lfb/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LIc/d;->b:Lfb/a;

    return-void
.end method
