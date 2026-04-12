.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh1/a;-><init>(ILh1/a;)V

    return-void
.end method

.method public constructor <init>(ILh1/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lh1/a;->a:Lh1/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh1/a;->a:Lh1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lh1/a;
    .locals 0

    iget-object p0, p0, Lh1/a;->a:Lh1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/String;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lh1/a;
    .locals 0

    iget-object p0, p0, Lh1/a;->a:Lh1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh1/a;->c(Ljava/lang/String;)Lh1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lh1/a;->a:Lh1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh1/a;->d()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh1/a;->a:Lh1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lh1/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
