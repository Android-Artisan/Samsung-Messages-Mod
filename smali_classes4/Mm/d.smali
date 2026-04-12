.class public LMm/d;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:LNm/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, LNm/c;->B:LNm/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, LMm/d;-><init>(LNm/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LNm/b;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    new-instance v0, LNm/a;

    invoke-direct {v0, p0}, LNm/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LMm/d;->a:LNm/a;

    .line 3
    invoke-virtual {v0, p1, p2}, LNm/a;->a(LNm/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;LNm/b;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, LNm/a;

    invoke-direct {p1, p0}, LNm/a;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LMm/d;->a:LNm/a;

    .line 6
    invoke-virtual {p1, p2, p3}, LNm/a;->a(LNm/b;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LMm/d;->a:LNm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, LNm/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LMm/d;->a:LNm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, LNm/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
