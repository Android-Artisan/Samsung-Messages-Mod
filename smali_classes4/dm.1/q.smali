.class public final Ldm/q;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:Ldm/r;

.field public b:Ldm/h;

.field public c:Ldm/t;

.field public i:Lam/k0;

.field public j:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldm/r;

.field public n:I


# direct methods
.method public constructor <init>(Ldm/r;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Ldm/q;->m:Ldm/r;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldm/q;->l:Ljava/lang/Object;

    iget p1, p0, Ldm/q;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm/q;->n:I

    iget-object p1, p0, Ldm/q;->m:Ldm/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldm/r;->a(Ldm/h;Luk/d;)Ljava/lang/Object;

    sget-object p0, Lvk/a;->a:Lvk/a;

    return-object p0
.end method
