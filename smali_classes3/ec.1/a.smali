.class public final Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa/a;

.field public final b:Lec/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/c;Lec/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laa/a;

    invoke-direct {v0, p1, p2}, Laa/a;-><init>(Landroid/content/Context;Ll9/c;)V

    iput-object v0, p0, Lec/a;->a:Laa/a;

    iput-object p3, p0, Lec/a;->b:Lec/b;

    return-void
.end method
