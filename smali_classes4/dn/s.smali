.class public Ldn/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgn/i;

.field public static final b:Lgn/i;

.field public static final c:Lcn/d;

.field public static final d:Lgn/k;

.field public static final e:Lgn/j;

.field public static final f:LYm/a;

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Ljava/lang/Integer;

.field public static final i:Lgn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgn/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lgn/i;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ldn/s;->a:Lgn/i;

    new-instance v0, Lgn/i;

    invoke-direct {v0, v2, v3, v1}, Lgn/i;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ldn/s;->b:Lgn/i;

    sget-object v0, Lcn/d;->b:Lcn/d;

    sput-object v0, Ldn/s;->c:Lcn/d;

    sget-object v0, Lgn/k;->c:Lgn/k;

    sput-object v0, Ldn/s;->d:Lgn/k;

    sget-object v0, Lgn/j;->b:Lgn/j;

    sput-object v0, Ldn/s;->e:Lgn/j;

    sget-object v0, LYm/a;->c:LYm/a;

    sput-object v0, Ldn/s;->f:LYm/a;

    sput-object v1, Ldn/s;->g:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldn/s;->h:Ljava/lang/Integer;

    new-instance v0, Lgn/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3, v1}, Lgn/i;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ldn/s;->i:Lgn/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
