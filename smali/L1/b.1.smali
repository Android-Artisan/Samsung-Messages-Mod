.class public final LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/b$c;,
        LL1/b$d;,
        LL1/b$f;,
        LL1/b$e;,
        LL1/b$g;,
        LL1/b$b;,
        LL1/b$a;
    }
.end annotation


# instance fields
.field public a:LL1/b$a;

.field public b:LL1/b$b;

.field public c:LL1/b$g;

.field public d:LL1/b$e;

.field public e:LL1/b$f;

.field public f:LL1/b$d;

.field public g:LL1/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LL1/b;->a:LL1/b$a;

    iput-object v0, p0, LL1/b;->b:LL1/b$b;

    iput-object v0, p0, LL1/b;->c:LL1/b$g;

    iput-object v0, p0, LL1/b;->d:LL1/b$e;

    iput-object v0, p0, LL1/b;->e:LL1/b$f;

    iput-object v0, p0, LL1/b;->f:LL1/b$d;

    iput-object v0, p0, LL1/b;->g:LL1/b$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LE6/e;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LE6/e;

    invoke-direct {v2, v1, v0, p0}, LE6/e;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method
