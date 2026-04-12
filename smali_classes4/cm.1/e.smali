.class public final Lcm/e;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcm/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcm/b;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcm/e;->b:Lcm/b;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/e;->a:Ljava/lang/Object;

    iget p1, p0, Lcm/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/e;->c:I

    iget-object p1, p0, Lcm/e;->b:Lcm/b;

    invoke-static {p1, p0}, Lcm/b;->A(Lcm/b;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcm/p;

    invoke-direct {p1, p0}, Lcm/p;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
