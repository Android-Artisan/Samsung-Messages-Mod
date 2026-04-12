.class public LJ1/h;
.super LJ1/l;
.source "SourceFile"


# static fields
.field public static final l:LJ1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/h;

    invoke-direct {v0}, LJ1/h;-><init>()V

    sput-object v0, LJ1/h;->l:LJ1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LJ1/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, LJ1/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;Ljava/text/DateFormat;)LJ1/l;
    .locals 0

    new-instance p0, LJ1/h;

    invoke-direct {p0, p1, p2}, LJ1/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p3}, LJ1/l;->y(Lt1/J;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lj1/i;->y0(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LJ1/l;->z(Ljava/util/Date;Lj1/i;Lt1/J;)V

    :goto_1
    return-void
.end method
