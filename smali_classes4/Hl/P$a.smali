.class public final LHl/P$a;
.super LHl/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHl/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lol/k;

.field public final e:LHl/P$a;

.field public final f:Ltl/b;

.field public final g:Lol/j;

.field public final h:Z


# direct methods
.method public constructor <init>(Lol/k;Lql/f;Lql/h;LUk/e0;LHl/P$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LHl/P;-><init>(Lql/f;Lql/h;LUk/e0;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LHl/P$a;->d:Lol/k;

    iput-object p5, p0, LHl/P$a;->e:LHl/P$a;

    iget p3, p1, Lol/k;->j:I

    invoke-static {p2, p3}, LHl/N;->a(Lql/f;I)Ltl/b;

    move-result-object p2

    iput-object p2, p0, LHl/P$a;->f:Ltl/b;

    sget-object p2, Lql/e;->f:Lql/c;

    iget p3, p1, Lol/k;->i:I

    invoke-virtual {p2, p3}, Lql/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol/j;

    if-nez p2, :cond_0

    sget-object p2, Lol/j;->b:Lol/j;

    :cond_0
    iput-object p2, p0, LHl/P$a;->g:Lol/j;

    sget-object p2, Lql/e;->g:Lql/b;

    iget p1, p1, Lol/k;->i:I

    invoke-virtual {p2, p1}, Lql/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LHl/P$a;->h:Z

    sget-object p0, Lql/e;->h:Lql/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ltl/c;
    .locals 0

    iget-object p0, p0, LHl/P$a;->f:Ltl/b;

    invoke-virtual {p0}, Ltl/b;->a()Ltl/c;

    move-result-object p0

    return-object p0
.end method
