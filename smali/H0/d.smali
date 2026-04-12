.class public final LH0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/a;


# instance fields
.field public final synthetic a:LH0/f;

.field public final synthetic b:Lcm/x;


# direct methods
.method public constructor <init>(LH0/f;Lcm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/d;->a:LH0/f;

    iput-object p2, p0, LH0/d;->b:Lcm/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH0/d;->a:LH0/f;

    invoke-virtual {v0, p1}, LH0/f;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LG0/c$a;

    invoke-virtual {v0}, LH0/f;->a()I

    move-result v0

    invoke-direct {p1, v0}, LG0/c$a;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LG0/b;->a:LG0/b;

    :goto_0
    iget-object p0, p0, LH0/d;->b:Lcm/x;

    check-cast p0, Lcm/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcm/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
