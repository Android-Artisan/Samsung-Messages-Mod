.class public abstract LRj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRj/b;

.field public static final b:LRj/a;

.field public static final c:LKj/c;

.field public static final d:Lw9/d;

.field public static final e:LQ8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRj/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRj/b;-><init>(I)V

    sput-object v0, LRj/c;->a:LRj/b;

    new-instance v0, LRj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRj/c;->b:LRj/a;

    new-instance v0, LKj/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    sput-object v0, LRj/c;->c:LKj/c;

    new-instance v0, Lw9/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    sput-object v0, LRj/c;->d:Lw9/d;

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRj/c;->e:LQ8/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize > 0 required but it was "

    invoke-static {p0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
