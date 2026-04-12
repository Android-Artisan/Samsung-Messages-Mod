.class public Ly1/k$a;
.super Ly1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final l:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ly1/l;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1/k$a;->l:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ly1/l;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LL1/g;->k(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Ly1/k$a;->l:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ly1/k$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ly1/l;-><init>(Ly1/l;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ly1/k$a;->l:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Ly1/k$a;->l:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1, p2}, Ly1/l;->Z(Lj1/m;Lt1/j;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly1/k$a;->l:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    iget-object p0, p2, Lt1/j;->c:Lt1/i;

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->q:Ljava/util/TimeZone;

    if-nez p0, :cond_1

    sget-object p0, Lv1/a;->t:Ljava/util/TimeZone;

    :cond_1
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p2, Lt1/j;->c:Lt1/i;

    iget-object p1, p1, Lv1/s;->b:Lv1/a;

    iget-object p1, p1, Lv1/a;->q:Ljava/util/TimeZone;

    if-nez p1, :cond_3

    sget-object p1, Lv1/a;->t:Ljava/util/TimeZone;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :goto_2
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public final w0(Ljava/text/DateFormat;Ljava/lang/String;)Ly1/l;
    .locals 1

    new-instance v0, Ly1/k$a;

    invoke-direct {v0, p0, p1, p2}, Ly1/k$a;-><init>(Ly1/k$a;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
