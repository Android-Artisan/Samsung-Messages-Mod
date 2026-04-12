.class public abstract Lxm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxm/c;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lxm/a;->d:Z

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lxm/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lxm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxm/a;->c:Ljava/lang/String;

    return-object p0
.end method
