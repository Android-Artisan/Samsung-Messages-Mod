.class public final synthetic LQ4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQ4/B;

.field public final synthetic b:LA5/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LQ4/B;LA5/e;Ljava/lang/String;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/A;->a:LQ4/B;

    iput-object p2, p0, LQ4/A;->b:LA5/e;

    iput-object p3, p0, LQ4/A;->c:Ljava/lang/String;

    iput-wide p4, p0, LQ4/A;->i:J

    iput-boolean p6, p0, LQ4/A;->j:Z

    iput-boolean p7, p0, LQ4/A;->l:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LQ4/A;->a:LQ4/B;

    iget-object v1, v0, LQ4/B;->c:LN4/k;

    check-cast v1, LU4/j;

    invoke-virtual {v1}, LU4/j;->C1()V

    iget-boolean v5, p0, LQ4/A;->j:Z

    iget-boolean v6, p0, LQ4/A;->l:Z

    iget-object v1, p0, LQ4/A;->b:LA5/e;

    iget-object v2, p0, LQ4/A;->c:Ljava/lang/String;

    iget-wide v3, p0, LQ4/A;->i:J

    invoke-virtual/range {v0 .. v6}, LQ4/B;->k(LA5/e;Ljava/lang/String;JZZ)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
