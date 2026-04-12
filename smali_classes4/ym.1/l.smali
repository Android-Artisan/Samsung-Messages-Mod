.class public final Lym/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/l$b;,
        Lym/l$a;
    }
.end annotation


# static fields
.field public static final i:Lym/l$a;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ltm/a;

.field public final f:Lym/j;

.field public final g:Ltm/h;

.field public final h:Ltm/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lym/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lym/l;->i:Lym/l$a;

    return-void
.end method

.method public constructor <init>(Ltm/a;Lym/j;Ltm/h;Ltm/w;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/l;->e:Ltm/a;

    iput-object p2, p0, Lym/l;->f:Lym/j;

    iput-object p3, p0, Lym/l;->g:Ltm/h;

    iput-object p4, p0, Lym/l;->h:Ltm/w;

    sget-object p2, Lrk/G;->a:Lrk/G;

    iput-object p2, p0, Lym/l;->a:Ljava/util/List;

    iput-object p2, p0, Lym/l;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lym/l;->d:Ljava/util/ArrayList;

    new-instance p2, Ltm/k;

    iget-object p3, p1, Ltm/a;->j:Ljava/net/Proxy;

    iget-object p1, p1, Ltm/a;->a:Ltm/B;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4, p3, p1}, Ltm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltm/k;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lym/l;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lym/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lym/l;->b:I

    iget-object v1, p0, Lym/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lym/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
