.class public LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV0/m;

.field public final c:LV0/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LV0/m;LV0/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LV0/m;",
            "LV0/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/b;->a:Ljava/lang/String;

    iput-object p2, p0, LW0/b;->b:LV0/m;

    iput-object p3, p0, LW0/b;->c:LV0/f;

    iput-boolean p4, p0, LW0/b;->d:Z

    iput-boolean p5, p0, LW0/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    new-instance p2, LR0/g;

    invoke-direct {p2, p1, p3, p0}, LR0/g;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/b;)V

    return-object p2
.end method
