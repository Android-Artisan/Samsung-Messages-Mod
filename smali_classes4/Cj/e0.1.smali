.class public final LCj/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LCj/e0;


# instance fields
.field public final a:LCj/c0$e;

.field public final b:LJj/z;

.field public final c:LCj/P0;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCj/e0;

    sget-object v1, LCj/P0;->e:LCj/P0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, LCj/e0;-><init>(LCj/c0$e;LJj/z;LCj/P0;Z)V

    sput-object v0, LCj/e0;->e:LCj/e0;

    return-void
.end method

.method public constructor <init>(LCj/c0$e;LJj/z;LCj/P0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/e0;->a:LCj/c0$e;

    iput-object p2, p0, LCj/e0;->b:LJj/z;

    const-string p1, "status"

    invoke-static {p3, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LCj/e0;->c:LCj/P0;

    iput-boolean p4, p0, LCj/e0;->d:Z

    return-void
.end method

.method public static a(LCj/P0;)LCj/e0;
    .locals 3

    invoke-virtual {p0}, LCj/P0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v0, LCj/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, LCj/e0;-><init>(LCj/c0$e;LJj/z;LCj/P0;Z)V

    return-object v0
.end method

.method public static b(LCj/c0$e;LJj/z;)LCj/e0;
    .locals 3

    new-instance v0, LCj/e0;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LCj/P0;->e:LCj/P0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LCj/e0;-><init>(LCj/c0$e;LJj/z;LCj/P0;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LCj/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LCj/e0;

    iget-object v0, p1, LCj/e0;->a:LCj/c0$e;

    iget-object v2, p0, LCj/e0;->a:LCj/c0$e;

    invoke-static {v2, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCj/e0;->c:LCj/P0;

    iget-object v2, p1, LCj/e0;->c:LCj/P0;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCj/e0;->b:LJj/z;

    iget-object v2, p1, LCj/e0;->b:LJj/z;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LCj/e0;->d:Z

    iget-boolean p1, p1, LCj/e0;->d:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LCj/e0;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LCj/e0;->c:LCj/P0;

    iget-object v2, p0, LCj/e0;->b:LJj/z;

    iget-object p0, p0, LCj/e0;->a:LCj/c0$e;

    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, LCj/e0;->a:LCj/c0$e;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, LCj/e0;->b:LJj/z;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v2, p0, LCj/e0;->c:LCj/P0;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop"

    iget-boolean p0, p0, LCj/e0;->d:Z

    invoke-virtual {v0, v1, p0}, LS6/d;->d(Ljava/lang/String;Z)V

    const-string p0, "authority-override"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
