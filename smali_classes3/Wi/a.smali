.class public abstract LWi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPi/c;

.field public final c:LZi/a;

.field public final d:Lkj/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPi/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LWi/a;->a:Landroid/content/Context;

    iput-object p2, p0, LWi/a;->b:LPi/c;

    invoke-static {}, Lkj/d;->b()Lkj/d;

    move-result-object v0

    iput-object v0, p0, LWi/a;->d:Lkj/d;

    invoke-static {p1, p2}, LZi/a;->b(Landroid/content/Context;LPi/c;)LZi/a;

    move-result-object p1

    iput-object p1, p0, LWi/a;->c:LZi/a;

    return-void
.end method

.method public static a(Ljava/util/HashMap;)LWi/b;
    .locals 1

    const-string/jumbo v0, "t"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LWi/b;->b:LWi/b;

    goto :goto_0

    :cond_0
    sget-object p0, LWi/b;->c:LWi/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 7

    new-instance v6, LWi/e;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ts"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, LWi/a;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lej/f;->d(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LWi/a;->a(Ljava/util/HashMap;)LWi/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LWi/e;-><init>(Ljava/lang/String;JLjava/lang/String;LWi/b;)V

    iget-object p0, p0, LWi/a;->c:LZi/a;

    invoke-virtual {p0, v6}, LZi/a;->c(LWi/e;)V

    return-void
.end method

.method public abstract c(Ljava/util/HashMap;)I
.end method

.method public abstract d(Ljava/util/HashMap;)Ljava/util/Map;
.end method
