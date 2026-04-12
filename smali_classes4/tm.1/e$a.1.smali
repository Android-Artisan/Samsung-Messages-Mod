.class public final Ltm/e$a;
.super Ltm/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LIm/w;

.field public final c:Lwm/d$d;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwm/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltm/N;-><init>()V

    iput-object p1, p0, Ltm/e$a;->c:Lwm/d$d;

    iput-object p2, p0, Ltm/e$a;->i:Ljava/lang/String;

    iput-object p3, p0, Ltm/e$a;->j:Ljava/lang/String;

    iget-object p1, p1, Lwm/d$d;->c:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIm/C;

    new-instance p2, Ltm/d;

    invoke-direct {p2, p0, p1}, Ltm/d;-><init>(Ltm/e$a;LIm/C;)V

    invoke-static {p2}, Lcom/google/android/play/core/integrity/g;->i(LIm/C;)LIm/w;

    move-result-object p1

    iput-object p1, p0, Ltm/e$a;->b:LIm/w;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Ltm/e$a;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v2, Lum/b;->a:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final f()Ltm/D;
    .locals 1

    iget-object p0, p0, Ltm/e$a;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()LIm/j;
    .locals 0

    iget-object p0, p0, Ltm/e$a;->b:LIm/w;

    return-object p0
.end method
