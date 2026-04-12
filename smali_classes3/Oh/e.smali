.class public LOh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:LNh/e;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:LOh/c;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:LM3/c;

.field public final j:Lbe/n;


# direct methods
.method public constructor <init>(LNh/e;LOh/c;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, LOh/e;->g:Z

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LOh/e;->h:Ljava/lang/Object;

    new-instance p4, LM3/c;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, LOh/e;->i:LM3/c;

    new-instance p4, Lbe/n;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, LOh/e;->j:Lbe/n;

    invoke-static {}, LRh/g;->a()V

    iput-object p1, p0, LOh/e;->a:LNh/e;

    iput-object p2, p0, LOh/e;->d:LOh/c;

    iput-object p3, p0, LOh/e;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LOh/e;->a:LNh/e;

    iget-object v1, v0, LNh/e;->c:LNh/g;

    iget-object p0, p0, LOh/e;->j:Lbe/n;

    iput-object p0, v1, LNh/g;->m:Lbe/n;

    iget-object v1, v0, LNh/e;->h:Landroid/os/Handler;

    new-instance v2, LDj/G2;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, p0}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
