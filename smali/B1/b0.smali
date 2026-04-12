.class public LB1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/c0;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:LB1/b0;

.field public static final m:LB1/b0;


# instance fields
.field public final a:Li1/g;

.field public final b:Li1/g;

.field public final c:Li1/g;

.field public final i:Li1/g;

.field public final j:Li1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, LB1/b0;

    sget-object v7, Li1/g;->b:Li1/g;

    sget-object v4, Li1/g;->a:Li1/g;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v7

    move-object v3, v4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LB1/b0;-><init>(Li1/g;Li1/g;Li1/g;Li1/g;Li1/g;)V

    sput-object v6, LB1/b0;->l:LB1/b0;

    new-instance v6, LB1/b0;

    move-object v0, v6

    move-object v3, v7

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LB1/b0;-><init>(Li1/g;Li1/g;Li1/g;Li1/g;Li1/g;)V

    sput-object v6, LB1/b0;->m:LB1/b0;

    return-void
.end method

.method public constructor <init>(Li1/g;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Li1/g;->i:Li1/g;

    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, LB1/b0;->l:LB1/b0;

    iget-object v0, p1, LB1/b0;->a:Li1/g;

    iput-object v0, p0, LB1/b0;->a:Li1/g;

    .line 16
    iget-object v0, p1, LB1/b0;->b:Li1/g;

    iput-object v0, p0, LB1/b0;->b:Li1/g;

    .line 17
    iget-object v0, p1, LB1/b0;->c:Li1/g;

    iput-object v0, p0, LB1/b0;->c:Li1/g;

    .line 18
    iget-object v0, p1, LB1/b0;->i:Li1/g;

    iput-object v0, p0, LB1/b0;->i:Li1/g;

    .line 19
    iget-object p1, p1, LB1/b0;->j:Li1/g;

    iput-object p1, p0, LB1/b0;->j:Li1/g;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, LB1/b0;->a:Li1/g;

    .line 21
    iput-object p1, p0, LB1/b0;->b:Li1/g;

    .line 22
    iput-object p1, p0, LB1/b0;->c:Li1/g;

    .line 23
    iput-object p1, p0, LB1/b0;->i:Li1/g;

    .line 24
    iput-object p1, p0, LB1/b0;->j:Li1/g;

    :goto_0
    return-void
.end method

.method public constructor <init>(Li1/g;Li1/g;Li1/g;Li1/g;Li1/g;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LB1/b0;->a:Li1/g;

    .line 9
    iput-object p2, p0, LB1/b0;->b:Li1/g;

    .line 10
    iput-object p3, p0, LB1/b0;->c:Li1/g;

    .line 11
    iput-object p4, p0, LB1/b0;->i:Li1/g;

    .line 12
    iput-object p5, p0, LB1/b0;->j:Li1/g;

    return-void
.end method

.method public constructor <init>(Li1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Li1/h;->getterVisibility()Li1/g;

    move-result-object v0

    iput-object v0, p0, LB1/b0;->a:Li1/g;

    .line 3
    invoke-interface {p1}, Li1/h;->isGetterVisibility()Li1/g;

    move-result-object v0

    iput-object v0, p0, LB1/b0;->b:Li1/g;

    .line 4
    invoke-interface {p1}, Li1/h;->setterVisibility()Li1/g;

    move-result-object v0

    iput-object v0, p0, LB1/b0;->c:Li1/g;

    .line 5
    invoke-interface {p1}, Li1/h;->creatorVisibility()Li1/g;

    move-result-object v0

    iput-object v0, p0, LB1/b0;->i:Li1/g;

    .line 6
    invoke-interface {p1}, Li1/h;->fieldVisibility()Li1/g;

    move-result-object p1

    iput-object p1, p0, LB1/b0;->j:Li1/g;

    return-void
.end method


# virtual methods
.method public final a(Li1/g;)LB1/b0;
    .locals 6

    sget-object v0, Li1/g;->i:Li1/g;

    if-ne p1, v0, :cond_0

    sget-object p1, LB1/b0;->l:LB1/b0;

    iget-object p1, p1, LB1/b0;->i:Li1/g;

    :cond_0
    move-object v4, p1

    iget-object p1, p0, LB1/b0;->i:Li1/g;

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LB1/b0;

    iget-object v3, p0, LB1/b0;->c:Li1/g;

    iget-object v5, p0, LB1/b0;->j:Li1/g;

    iget-object v1, p0, LB1/b0;->a:Li1/g;

    iget-object v2, p0, LB1/b0;->b:Li1/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LB1/b0;-><init>(Li1/g;Li1/g;Li1/g;Li1/g;Li1/g;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility: getter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB1/b0;->a:Li1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/b0;->b:Li1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",setter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/b0;->c:Li1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/b0;->i:Li1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB1/b0;->j:Li1/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
