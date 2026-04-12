.class public final LBm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/d$a;
    }
.end annotation


# static fields
.field public static final d:LIm/k;

.field public static final e:LIm/k;

.field public static final f:LIm/k;

.field public static final g:LIm/k;

.field public static final h:LIm/k;

.field public static final i:LIm/k;


# instance fields
.field public final a:I

.field public final b:LIm/k;

.field public final c:LIm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBm/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sget-object v0, LIm/k;->i:LIm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LBm/d;->d:LIm/k;

    const-string v0, ":status"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LBm/d;->e:LIm/k;

    const-string v0, ":method"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LBm/d;->f:LIm/k;

    const-string v0, ":path"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LBm/d;->g:LIm/k;

    const-string v0, ":scheme"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LBm/d;->h:LIm/k;

    const-string v0, ":authority"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LBm/d;->i:LIm/k;

    return-void
.end method

.method public constructor <init>(LIm/k;LIm/k;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm/d;->b:LIm/k;

    iput-object p2, p0, LBm/d;->c:LIm/k;

    .line 2
    invoke-virtual {p1}, LIm/k;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LIm/k;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iput p2, p0, LBm/d;->a:I

    return-void
.end method

.method public constructor <init>(LIm/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LIm/k;->i:LIm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LBm/d;-><init>(LIm/k;LIm/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LIm/k;->i:LIm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object p1

    invoke-static {p2}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LBm/d;-><init>(LIm/k;LIm/k;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LBm/d;

    if-eqz v0, :cond_0

    check-cast p1, LBm/d;

    iget-object v0, p1, LBm/d;->b:LIm/k;

    iget-object v1, p0, LBm/d;->b:LIm/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LBm/d;->c:LIm/k;

    iget-object p1, p1, LBm/d;->c:LIm/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LBm/d;->b:LIm/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LIm/k;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LBm/d;->c:LIm/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LIm/k;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LBm/d;->b:LIm/k;

    invoke-virtual {v1}, LIm/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBm/d;->c:LIm/k;

    invoke-virtual {p0}, LIm/k;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
