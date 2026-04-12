.class public LW0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV0/b;

.field public final c:LV0/b;

.field public final d:LV0/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LV0/b;LV0/b;LV0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/o;->a:Ljava/lang/String;

    iput-object p2, p0, LW0/o;->b:LV0/b;

    iput-object p3, p0, LW0/o;->c:LV0/b;

    iput-object p4, p0, LW0/o;->d:LV0/l;

    iput-boolean p5, p0, LW0/o;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;)LR0/d;
    .locals 0

    new-instance p2, LR0/q;

    invoke-direct {p2, p1, p3, p0}, LR0/q;-><init>(Lcom/airbnb/lottie/u;LX0/b;LW0/o;)V

    return-object p2
.end method
