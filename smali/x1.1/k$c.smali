.class public Lx1/k$c;
.super Lx1/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lx1/k$f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lx1/k$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/k$c;->b:Ljava/lang/Object;

    return-object p0
.end method
