.class public final LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/h;


# instance fields
.field public final synthetic a:LG0/e;

.field public final synthetic b:LK0/o;


# direct methods
.method public constructor <init>(LG0/e;LK0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/k;->a:LG0/e;

    iput-object p2, p0, LG0/k;->b:LK0/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/c;

    iget-object p2, p0, LG0/k;->b:LK0/o;

    iget-object p0, p0, LG0/k;->a:LG0/e;

    invoke-interface {p0, p2, p1}, LG0/e;->b(LK0/o;LG0/c;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
