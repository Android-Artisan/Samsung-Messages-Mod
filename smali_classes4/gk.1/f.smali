.class public abstract Lgk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLj/m;

.field public static final b:LLj/m;

.field public static final c:LLj/m;

.field public static final d:LZj/z;

.field public static final e:LLj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgk/b;-><init>(I)V

    invoke-static {v0}, LVm/i;->c(Ljava/util/concurrent/Callable;)LLj/m;

    move-result-object v0

    sput-object v0, Lgk/f;->a:LLj/m;

    new-instance v0, Lgk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk/b;-><init>(I)V

    invoke-static {v0}, LVm/i;->c(Ljava/util/concurrent/Callable;)LLj/m;

    move-result-object v0

    sput-object v0, Lgk/f;->b:LLj/m;

    new-instance v0, Lgk/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgk/b;-><init>(I)V

    invoke-static {v0}, LVm/i;->c(Ljava/util/concurrent/Callable;)LLj/m;

    move-result-object v0

    sput-object v0, Lgk/f;->c:LLj/m;

    sget-object v0, LZj/z;->a:LZj/z;

    sput-object v0, Lgk/f;->d:LZj/z;

    new-instance v0, Lgk/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgk/b;-><init>(I)V

    invoke-static {v0}, LVm/i;->c(Ljava/util/concurrent/Callable;)LLj/m;

    move-result-object v0

    sput-object v0, Lgk/f;->e:LLj/m;

    return-void
.end method
