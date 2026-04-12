.class public final Lx1/y;
.super Lx1/A;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx1/A;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1/A;-><init>(Lx1/A;Ljava/lang/Object;)V

    iput-object p3, p0, Lx1/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lx1/y;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx1/A;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
