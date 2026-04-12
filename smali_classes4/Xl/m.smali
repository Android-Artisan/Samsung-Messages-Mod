.class public final LXl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXl/j;


# instance fields
.field public final synthetic a:LEk/c;


# direct methods
.method public constructor <init>(LEk/c;)V
    .locals 0

    iput-object p1, p0, LXl/m;->a:LEk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    iget-object p0, p0, LXl/m;->a:LEk/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXl/k;

    invoke-direct {v0}, LXl/k;-><init>()V

    invoke-static {p0, v0, v0}, Lvk/f;->a(LEk/c;Luk/d;Luk/d;)Luk/d;

    move-result-object p0

    iput-object p0, v0, LXl/k;->i:Luk/d;

    return-object v0
.end method
