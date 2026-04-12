.class public final LBm/k;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LBm/i$d;

.field public final synthetic f:Lkotlin/jvm/internal/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLBm/i$d;Lkotlin/jvm/internal/A;ZLBm/D;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/A;)V
    .locals 0

    iput-object p5, p0, LBm/k;->e:LBm/i$d;

    iput-object p6, p0, LBm/k;->f:Lkotlin/jvm/internal/A;

    invoke-direct {p0, p3, p4}, Lxm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LBm/k;->e:LBm/i$d;

    iget-object v0, v0, LBm/i$d;->b:LBm/i;

    iget-object v1, v0, LBm/i;->b:LBm/i$c;

    iget-object p0, p0, LBm/k;->f:Lkotlin/jvm/internal/A;

    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, LBm/D;

    invoke-virtual {v1, v0, p0}, LBm/i$c;->a(LBm/i;LBm/D;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
