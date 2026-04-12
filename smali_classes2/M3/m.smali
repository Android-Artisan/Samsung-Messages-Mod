.class public LM3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:LN3/f;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:LM3/j;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:LM3/c;

.field public final j:Lh/x;


# direct methods
.method public constructor <init>(LN3/f;LM3/j;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM3/m;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM3/m;->h:Ljava/lang/Object;

    new-instance v0, LM3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LM3/m;->i:LM3/c;

    new-instance v0, Lh/x;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LM3/m;->j:Lh/x;

    invoke-static {}, LM3/w;->a()V

    iput-object p1, p0, LM3/m;->a:LN3/f;

    iput-object p2, p0, LM3/m;->d:LM3/j;

    iput-object p3, p0, LM3/m;->e:Landroid/os/Handler;

    return-void
.end method
