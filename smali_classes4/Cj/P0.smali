.class public final LCj/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:LCj/P0;

.field public static final f:LCj/P0;

.field public static final g:LCj/P0;

.field public static final h:LCj/P0;

.field public static final i:LCj/P0;

.field public static final j:LCj/P0;

.field public static final k:LCj/P0;

.field public static final l:LCj/P0;

.field public static final m:LCj/P0;

.field public static final n:LCj/P0;

.field public static final o:LCj/P0;

.field public static final p:LCj/s0;

.field public static final q:LCj/s0;


# instance fields
.field public final a:LCj/O0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LCj/O0;->values()[LCj/O0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget v6, v5, LCj/O0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LCj/P0;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v8}, LCj/P0;-><init>(LCj/O0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCj/P0;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code value duplication between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LCj/P0;->a:LCj/O0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCj/P0;->d:Ljava/util/List;

    sget-object v0, LCj/O0;->c:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->e:LCj/P0;

    sget-object v0, LCj/O0;->i:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->f:LCj/P0;

    sget-object v0, LCj/O0;->j:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->g:LCj/P0;

    sget-object v0, LCj/O0;->l:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    sget-object v0, LCj/O0;->m:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->h:LCj/P0;

    sget-object v0, LCj/O0;->n:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    sget-object v0, LCj/O0;->o:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    sget-object v0, LCj/O0;->p:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->i:LCj/P0;

    sget-object v0, LCj/O0;->y:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->j:LCj/P0;

    sget-object v0, LCj/O0;->q:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->k:LCj/P0;

    sget-object v0, LCj/O0;->r:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->l:LCj/P0;

    sget-object v0, LCj/O0;->s:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    sget-object v0, LCj/O0;->t:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    sget-object v0, LCj/O0;->u:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->m:LCj/P0;

    sget-object v0, LCj/O0;->v:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->n:LCj/P0;

    sget-object v0, LCj/O0;->w:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    sput-object v0, LCj/P0;->o:LCj/P0;

    sget-object v0, LCj/O0;->x:LCj/O0;

    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    new-instance v0, LCj/x0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LCj/x0;-><init>(I)V

    new-instance v1, LCj/s0;

    const-string v2, "grpc-status"

    invoke-direct {v1, v2, v3, v0}, LCj/s0;-><init>(Ljava/lang/String;ZLCj/t0;)V

    sput-object v1, LCj/P0;->p:LCj/s0;

    new-instance v0, LCj/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCj/x0;-><init>(I)V

    new-instance v1, LCj/s0;

    const-string v2, "grpc-message"

    invoke-direct {v1, v2, v3, v0}, LCj/s0;-><init>(Ljava/lang/String;ZLCj/t0;)V

    sput-object v1, LCj/P0;->q:LCj/s0;

    return-void
.end method

.method public constructor <init>(LCj/O0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LCj/P0;->a:LCj/O0;

    iput-object p2, p0, LCj/P0;->b:Ljava/lang/String;

    iput-object p3, p0, LCj/P0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(LCj/P0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LCj/P0;->b:Ljava/lang/String;

    iget-object v1, p0, LCj/P0;->a:LCj/O0;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCj/P0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)LCj/P0;
    .locals 2

    if-ltz p0, :cond_1

    sget-object v0, LCj/P0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCj/P0;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LCj/P0;->g:LCj/P0;

    invoke-virtual {v0, p0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)LCj/P0;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, LCj/Q0;

    if-eqz v1, :cond_0

    check-cast v0, LCj/Q0;

    iget-object p0, v0, LCj/Q0;->a:LCj/P0;

    return-object p0

    :cond_0
    instance-of v1, v0, LCj/S0;

    if-eqz v1, :cond_1

    check-cast v0, LCj/S0;

    iget-object p0, v0, LCj/S0;->a:LCj/P0;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LCj/P0;->g:LCj/P0;

    invoke-virtual {v0, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LCj/P0;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LCj/P0;->c:Ljava/lang/Throwable;

    iget-object v1, p0, LCj/P0;->a:LCj/O0;

    iget-object p0, p0, LCj/P0;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    new-instance p0, LCj/P0;

    invoke-direct {p0, v1, p1, v0}, LCj/P0;-><init>(LCj/O0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    new-instance v2, LCj/P0;

    const-string v3, "\n"

    invoke-static {p0, v3, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, LCj/P0;-><init>(LCj/O0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final e()Z
    .locals 1

    sget-object v0, LCj/O0;->c:LCj/O0;

    iget-object p0, p0, LCj/P0;->a:LCj/O0;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Throwable;)LCj/P0;
    .locals 2

    iget-object v0, p0, LCj/P0;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCj/P0;

    iget-object v1, p0, LCj/P0;->a:LCj/O0;

    iget-object p0, p0, LCj/P0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, LCj/P0;-><init>(LCj/O0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)LCj/P0;
    .locals 2

    iget-object v0, p0, LCj/P0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCj/P0;

    iget-object v1, p0, LCj/P0;->a:LCj/O0;

    iget-object p0, p0, LCj/P0;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p0}, LCj/P0;-><init>(LCj/O0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    iget-object v1, p0, LCj/P0;->a:LCj/O0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v2, p0, LCj/P0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCj/P0;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    sget-object v1, LU2/Y;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "cause"

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
