.class public final Lx1/z;
.super Lx1/A;
.source "SourceFile"


# instance fields
.field public final c:Lw1/w;


# direct methods
.method public constructor <init>(Lx1/A;Ljava/lang/Object;Lw1/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/A;-><init>(Lx1/A;Ljava/lang/Object;)V

    iput-object p3, p0, Lx1/z;->c:Lw1/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx1/z;->c:Lw1/w;

    iget-object p0, p0, Lx1/A;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
