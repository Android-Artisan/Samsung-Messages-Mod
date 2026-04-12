.class public final LUj/a;
.super LLj/b;
.source "SourceFile"


# instance fields
.field public final a:LLj/d;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LLj/m;

.field public final e:Z


# direct methods
.method public constructor <init>(LLj/d;JLjava/util/concurrent/TimeUnit;LLj/m;Z)V
    .locals 0

    invoke-direct {p0}, LLj/b;-><init>()V

    iput-object p1, p0, LUj/a;->a:LLj/d;

    iput-wide p2, p0, LUj/a;->b:J

    iput-object p4, p0, LUj/a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LUj/a;->d:LLj/m;

    iput-boolean p6, p0, LUj/a;->e:Z

    return-void
.end method


# virtual methods
.method public final d(LLj/c;)V
    .locals 7

    new-instance v2, LNj/a;

    invoke-direct {v2}, LNj/a;-><init>()V

    new-instance v6, LB7/D;

    const/16 v5, 0x9

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LB7/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, LUj/a;->a:LLj/d;

    check-cast p0, LLj/b;

    invoke-virtual {p0, v6}, LLj/b;->c(LLj/c;)V

    return-void
.end method
