.class public Lll/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lml/K;


# direct methods
.method public constructor <init>(Lml/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/x;->a:Lml/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lll/n0$a$a;

    sget-object v0, Lll/f0;->a:Lll/h;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lll/x;->a:Lml/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "java/util/"

    const-string v0, "Spliterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lll/f0;->b:Lll/h;

    filled-new-array {v0, v0}, [Lll/h;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lll/n0$a$a;->c(Ljava/lang/String;[Lll/h;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
