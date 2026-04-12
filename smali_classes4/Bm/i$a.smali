.class public final LBm/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:LIm/w;

.field public d:LIm/v;

.field public e:LBm/i$c;

.field public final f:LBm/B$a;

.field public final g:Z

.field public final h:Lxm/e;


# direct methods
.method public constructor <init>(ZLxm/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBm/i$a;->g:Z

    iput-object p2, p0, LBm/i$a;->h:Lxm/e;

    sget-object p1, LBm/i$c;->a:LBm/j;

    iput-object p1, p0, LBm/i$a;->e:LBm/i$c;

    sget-object p1, LBm/C;->a:LBm/B$a;

    iput-object p1, p0, LBm/i$a;->f:LBm/B$a;

    return-void
.end method
