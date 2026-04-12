.class public final Lwm/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:Ltm/I;

.field public final l:Ltm/L;


# direct methods
.method public constructor <init>(JLtm/I;Ltm/L;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwm/c$b;->j:J

    iput-object p3, p0, Lwm/c$b;->k:Ltm/I;

    iput-object p4, p0, Lwm/c$b;->l:Ltm/L;

    const/4 p1, -0x1

    iput p1, p0, Lwm/c$b;->i:I

    if-eqz p4, :cond_5

    iget-wide p2, p4, Ltm/L;->r:J

    iput-wide p2, p0, Lwm/c$b;->f:J

    iget-wide p2, p4, Ltm/L;->s:J

    iput-wide p2, p0, Lwm/c$b;->g:J

    iget-object p2, p4, Ltm/L;->m:Ltm/A;

    invoke-virtual {p2}, Ltm/A;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    invoke-virtual {p2, p4}, Ltm/A;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4}, Ltm/A;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lzm/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lwm/c$b;->a:Ljava/util/Date;

    iput-object v1, p0, Lwm/c$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lzm/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lwm/c$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lzm/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lwm/c$b;->c:Ljava/util/Date;

    iput-object v1, p0, Lwm/c$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lwm/c$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lum/b;->y(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwm/c$b;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
