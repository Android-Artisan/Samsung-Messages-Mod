.class public LJj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LCj/c0;

.field public c:LCj/x;

.field public d:LCj/c0$f;

.field public final synthetic e:LJj/n;


# direct methods
.method public constructor <init>(LJj/n;Ljava/lang/Object;LCj/c0$a;)V
    .locals 1

    iput-object p1, p0, LJj/l;->e:LJj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LCj/c0$b;

    sget-object v0, LCj/e0;->e:LCj/e0;

    invoke-direct {p1, v0}, LCj/c0$b;-><init>(LCj/e0;)V

    iput-object p1, p0, LJj/l;->d:LCj/c0$f;

    iput-object p2, p0, LJj/l;->a:Ljava/lang/Object;

    invoke-virtual {p0}, LJj/l;->a()LJj/k;

    move-result-object p1

    invoke-virtual {p3, p1}, LCj/c0$a;->a(LCj/c0$c;)LCj/c0;

    move-result-object p1

    iput-object p1, p0, LJj/l;->b:LCj/c0;

    sget-object p1, LCj/x;->a:LCj/x;

    iput-object p1, p0, LJj/l;->c:LCj/x;

    return-void
.end method


# virtual methods
.method public a()LJj/k;
    .locals 1

    new-instance v0, LJj/k;

    invoke-direct {v0, p0}, LJj/k;-><init>(LJj/l;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJj/l;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJj/l;->c:LCj/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJj/l;->d:LCj/c0$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJj/l;->b:LCj/c0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
