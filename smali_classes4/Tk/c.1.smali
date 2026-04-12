.class public final LTk/c;
.super LRk/l;
.source "SourceFile"


# static fields
.field public static final f:LTk/b;

.field public static final g:LTk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTk/b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LTk/c;->f:LTk/b;

    new-instance v0, LTk/c;

    new-instance v1, LKl/j;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LKl/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LRk/l;-><init>(LKl/o;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LRk/l;->c(Z)V

    sput-object v0, LTk/c;->g:LTk/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()LWk/d;
    .locals 0

    sget-object p0, LWk/a;->c:LWk/a;

    return-object p0
.end method
