.class public final Lxm/b;
.super Lxm/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LEk/a;


# direct methods
.method public constructor <init>(LEk/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lxm/b;->e:LEk/a;

    invoke-direct {p0, p4, p5}, Lxm/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lxm/b;->e:LEk/a;

    invoke-interface {p0}, LEk/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
