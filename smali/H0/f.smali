.class public abstract LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/g;


# direct methods
.method public constructor <init>(LI0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/f;->a:LI0/g;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LK0/o;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
