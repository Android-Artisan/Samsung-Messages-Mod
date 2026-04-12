.class public Lll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lll/d;

.field public final b:Lll/d$a;


# direct methods
.method public constructor <init>(Lll/d;Lll/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/a;->a:Lll/d;

    iput-object p2, p0, Lll/a;->b:Lll/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$extractNullability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lll/a;->b:Lll/d$a;

    iget-object v0, v0, Lll/d$a;->a:LPl/e;

    iget-object p0, p0, Lll/a;->a:Lll/d;

    invoke-virtual {p0, p1, v0}, Lll/d;->b(Ljava/lang/Object;LPl/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
