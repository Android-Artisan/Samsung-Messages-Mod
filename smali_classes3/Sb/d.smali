.class public final LSb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSb/c;

.field public final b:Lr9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSb/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSb/d;->a:LSb/c;

    new-instance p2, Lr9/a;

    invoke-direct {p2, p1}, Lr9/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSb/d;->b:Lr9/a;

    return-void
.end method
