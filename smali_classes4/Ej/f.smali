.class public abstract LEj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGj/c;

.field public static final b:LGj/c;

.field public static final c:LGj/c;

.field public static final d:LGj/c;

.field public static final e:LGj/c;

.field public static final f:LGj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGj/c;

    sget-object v1, LGj/c;->g:LIm/k;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, LGj/c;-><init>(LIm/k;Ljava/lang/String;)V

    sput-object v0, LEj/f;->a:LGj/c;

    new-instance v0, LGj/c;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, LGj/c;-><init>(LIm/k;Ljava/lang/String;)V

    sput-object v0, LEj/f;->b:LGj/c;

    new-instance v0, LGj/c;

    sget-object v1, LGj/c;->e:LIm/k;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, LGj/c;-><init>(LIm/k;Ljava/lang/String;)V

    sput-object v0, LEj/f;->c:LGj/c;

    new-instance v0, LGj/c;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, LGj/c;-><init>(LIm/k;Ljava/lang/String;)V

    sput-object v0, LEj/f;->d:LGj/c;

    new-instance v0, LGj/c;

    sget-object v1, LDj/E0;->i:LCj/p0;

    iget-object v1, v1, LCj/r0;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, LGj/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LEj/f;->e:LGj/c;

    new-instance v0, LGj/c;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, LGj/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LEj/f;->f:LGj/c;

    return-void
.end method
