.class public final Lmg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lmg/d;->b:Lmg/b;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    sget-object v0, Lmg/g;->d:Lmg/g$a;

    invoke-virtual {v0}, Lmg/g$a;->a()Lmg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmg/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lmg/d;->b:Lmg/b;

    invoke-static {p0}, Lmg/b;->access$getMStateListener$p(Lmg/b;)Lmg/e;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmg/g;->j(Landroid/content/Context;Lmg/h;)V

    :cond_0
    return-void
.end method
