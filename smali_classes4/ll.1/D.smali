.class public Lll/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/D;->a:Ljava/lang/String;

    iput-object p2, p0, Lll/D;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lll/n0$a$a;

    sget-object v0, Lll/f0;->a:Lll/h;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lll/f0;->b:Lll/h;

    filled-new-array {v0}, [Lll/h;

    move-result-object v1

    iget-object v2, p0, Lll/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lll/n0$a$a;->a(Ljava/lang/String;[Lll/h;)V

    sget-object v1, Lll/f0;->a:Lll/h;

    filled-new-array {v0, v0, v1, v1}, [Lll/h;

    move-result-object v0

    iget-object p0, p0, Lll/D;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lll/n0$a$a;->a(Ljava/lang/String;[Lll/h;)V

    filled-new-array {v1}, [Lll/h;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lll/n0$a$a;->c(Ljava/lang/String;[Lll/h;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
