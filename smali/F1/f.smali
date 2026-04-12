.class public LF1/f;
.super LF1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LF1/f;Lt1/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LF1/a;-><init>(LF1/a;Lt1/f;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LF1/a;-><init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V

    return-void
.end method


# virtual methods
.method public final i(Lt1/f;)LE1/f;
    .locals 1

    iget-object v0, p0, LF1/s;->c:Lt1/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LF1/f;

    invoke-direct {v0, p0, p1}, LF1/f;-><init>(LF1/f;Lt1/f;)V

    return-object v0
.end method

.method public final m()Li1/T;
    .locals 0

    sget-object p0, Li1/T;->i:Li1/T;

    return-object p0
.end method
