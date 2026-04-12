.class public final synthetic Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lx5/n;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lx5/h;->a:I

    iput-object p1, p0, Lx5/h;->b:Lx5/n;

    iput-object p2, p0, Lx5/h;->c:Ljava/lang/String;

    iput p3, p0, Lx5/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx5/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5/h;->b:Lx5/n;

    iget-object v0, v0, Lx5/n;->e:Lw5/a;

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lx5/h;->c:Ljava/lang/String;

    iget p0, p0, Lx5/h;->i:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lw5/a;->b(IJLjava/lang/String;)LG5/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LA5/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA5/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LA5/a;

    invoke-direct {v0}, LA5/a;-><init>()V

    iget-object v1, p0, LG5/a;->c:Ljava/lang/String;

    iput-object v1, v0, LA5/a;->c:Ljava/lang/String;

    iget-wide v1, p0, LG5/a;->a:J

    iput-wide v1, v0, LA5/a;->b:J

    iget-wide v1, p0, LG5/a;->d:J

    iput-wide v1, v0, LA5/a;->d:J

    iput-object v3, v0, LA5/a;->k:Ljava/lang/String;

    iget-object v1, p0, LG5/a;->g:Ljava/lang/String;

    iput-object v1, v0, LA5/a;->e:Ljava/lang/String;

    iget-object p0, p0, LG5/a;->f:Ljava/lang/String;

    iput-object p0, v0, LA5/a;->l:Ljava/lang/String;

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx5/h;->b:Lx5/n;

    iget-object v0, v0, Lx5/n;->e:Lw5/a;

    iget-object v1, p0, Lx5/h;->c:Ljava/lang/String;

    iget p0, p0, Lx5/h;->i:I

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lw5/a;->c(IJLjava/lang/String;)LG5/a;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LA5/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA5/a;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v0, LA5/a;

    invoke-direct {v0}, LA5/a;-><init>()V

    iget-object v1, p0, LG5/a;->c:Ljava/lang/String;

    iput-object v1, v0, LA5/a;->c:Ljava/lang/String;

    iget-wide v1, p0, LG5/a;->a:J

    iput-wide v1, v0, LA5/a;->b:J

    iget-wide v1, p0, LG5/a;->d:J

    iput-wide v1, v0, LA5/a;->d:J

    iget-object v1, p0, LG5/a;->e:Ljava/lang/String;

    iput-object v1, v0, LA5/a;->k:Ljava/lang/String;

    iget-object v1, p0, LG5/a;->g:Ljava/lang/String;

    iput-object v1, v0, LA5/a;->e:Ljava/lang/String;

    iget-object p0, p0, LG5/a;->f:Ljava/lang/String;

    iput-object p0, v0, LA5/a;->l:Ljava/lang/String;

    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
