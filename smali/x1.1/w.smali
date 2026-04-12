.class public final Lx1/w;
.super Lx1/A;
.source "SourceFile"


# instance fields
.field public final c:Lw1/u;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx1/A;Ljava/lang/Object;Lw1/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/A;-><init>(Lx1/A;Ljava/lang/Object;)V

    iput-object p3, p0, Lx1/w;->c:Lw1/u;

    iput-object p4, p0, Lx1/w;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx1/w;->d:Ljava/lang/String;

    iget-object v1, p0, Lx1/A;->b:Ljava/lang/Object;

    iget-object p0, p0, Lx1/w;->c:Lw1/u;

    invoke-virtual {p0, p1, v0, v1}, Lw1/u;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
