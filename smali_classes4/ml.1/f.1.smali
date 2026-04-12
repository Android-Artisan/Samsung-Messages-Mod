.class public final Lml/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lml/g;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lml/g;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/f;->a:Lml/g;

    iput-object p2, p0, Lml/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ltl/e;Ljava/lang/String;)Lml/d;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/d;

    sget-object v1, Lml/G;->b:Lml/G$a;

    invoke-virtual {p1}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "asString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lml/G$a;->d(Ljava/lang/String;Ljava/lang/String;)Lml/G;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lml/d;-><init>(Lml/f;Lml/G;)V

    return-object v0
.end method
