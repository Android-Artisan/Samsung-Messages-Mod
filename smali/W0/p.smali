.class public LW0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:LV0/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LV0/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW0/p;->a:LV0/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    new-instance p2, LR0/r;

    invoke-direct {p2, p1, p3, p0}, LR0/r;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/p;)V

    return-object p2
.end method
