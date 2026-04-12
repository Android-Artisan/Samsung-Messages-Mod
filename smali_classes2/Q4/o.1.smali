.class public LQ4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/i;


# instance fields
.field public final a:LR4/b;

.field public final b:Le6/a;

.field public final c:LN4/b;

.field public final d:LNj/a;


# direct methods
.method public constructor <init>(LR4/b;Le6/a;LN4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/o;->a:LR4/b;

    iput-object p2, p0, LQ4/o;->b:Le6/a;

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, LQ4/o;->d:LNj/a;

    iput-object p3, p0, LQ4/o;->c:LN4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "placeCall : "

    const-string v1, "CM/ContactListPhoneDisambiguationHelper"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/o;->a:LR4/b;

    check-cast p0, LR4/a;

    iget-object p0, p0, LR4/a;->a:LT4/b;

    iget-object v0, p0, LT4/b;->c:LK4/b;

    if-nez v0, :cond_0

    new-instance v0, LB7/M;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LB7/M;-><init>(I)V

    invoke-static {v0}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "decorate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK4/b;

    iput-object v0, p0, LT4/b;->c:LK4/b;

    :cond_0
    iget-object p0, p0, LT4/b;->c:LK4/b;

    check-cast p0, LK4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK4/c;->c:LK4/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LK4/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, LK4/a;->a(LK4/c;)V

    return-void
.end method
