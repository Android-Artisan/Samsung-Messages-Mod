.class public final LM1/l;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LM1/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LM1/l;

.field public c:LM1/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LM1/n;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LM1/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM1/n;

    iget-object p0, p0, LM1/n;->b:Ljava/lang/Object;

    return-object p0
.end method
