.class public LF9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Ljava/util/List;

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, LF9/a;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF9/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, LF9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, LF9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LF9/a;->f:Ljava/lang/String;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LF9/a;->d:D

    iput-wide v0, p0, LF9/a;->e:D

    iput-object p1, p0, LF9/a;->g:Ljava/lang/String;

    const-string p1, "SEC"

    iput-object p1, p0, LF9/a;->h:Ljava/lang/String;

    const-string p1, "RCSAndr-6.0"

    iput-object p1, p0, LF9/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "000"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string p0, "ORC/CustomWebDiscoverUrlBuilder"

    const-string v1, "formatOperatorValue: invalid format"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
