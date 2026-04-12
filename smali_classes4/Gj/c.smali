.class public final LGj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LIm/k;

.field public static final e:LIm/k;

.field public static final f:LIm/k;

.field public static final g:LIm/k;

.field public static final h:LIm/k;


# instance fields
.field public final a:LIm/k;

.field public final b:LIm/k;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIm/k;->i:LIm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":status"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LGj/c;->d:LIm/k;

    const-string v0, ":method"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LGj/c;->e:LIm/k;

    const-string v0, ":path"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LGj/c;->f:LIm/k;

    const-string v0, ":scheme"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LGj/c;->g:LIm/k;

    const-string v0, ":authority"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object v0

    sput-object v0, LGj/c;->h:LIm/k;

    const-string v0, ":host"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    const-string v0, ":version"

    invoke-static {v0}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    return-void
.end method

.method public constructor <init>(LIm/k;LIm/k;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGj/c;->a:LIm/k;

    .line 7
    iput-object p2, p0, LGj/c;->b:LIm/k;

    .line 8
    invoke-virtual {p1}, LIm/k;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LIm/k;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, LGj/c;->c:I

    return-void
.end method

.method public constructor <init>(LIm/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LIm/k;->i:LIm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, LGj/c;-><init>(LIm/k;LIm/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, LIm/k;->i:LIm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object p1

    invoke-static {p2}, LIm/k$a;->c(Ljava/lang/String;)LIm/k;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, LGj/c;-><init>(LIm/k;LIm/k;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LGj/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LGj/c;

    iget-object v0, p1, LGj/c;->a:LIm/k;

    iget-object v2, p0, LGj/c;->a:LIm/k;

    invoke-virtual {v2, v0}, LIm/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LGj/c;->b:LIm/k;

    iget-object p1, p1, LGj/c;->b:LIm/k;

    invoke-virtual {p0, p1}, LIm/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LGj/c;->a:LIm/k;

    invoke-virtual {v0}, LIm/k;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LGj/c;->b:LIm/k;

    invoke-virtual {p0}, LIm/k;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGj/c;->a:LIm/k;

    invoke-virtual {v0}, LIm/k;->q()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LGj/c;->b:LIm/k;

    invoke-virtual {p0}, LIm/k;->q()Ljava/lang/String;

    move-result-object p0

    const-string v1, ": "

    invoke-static {v0, v1, p0}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
