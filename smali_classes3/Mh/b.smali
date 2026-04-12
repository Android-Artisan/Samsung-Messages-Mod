.class public LMh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/s;


# instance fields
.field public a:LOh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMh/b;->a:LOh/c;

    return-void
.end method


# virtual methods
.method public final a(Lj3/r;)V
    .locals 0

    iget-object p0, p0, LMh/b;->a:LOh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LOh/c;->a(Lj3/r;)V

    :cond_0
    return-void
.end method
