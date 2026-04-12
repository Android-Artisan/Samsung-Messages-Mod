.class public final Ldm/d;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldm/e;

.field public c:I


# direct methods
.method public constructor <init>(Ldm/e;Luk/d;)V
    .locals 0

    iput-object p1, p0, Ldm/d;->b:Ldm/e;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldm/d;->a:Ljava/lang/Object;

    iget p1, p0, Ldm/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm/d;->c:I

    iget-object p1, p0, Ldm/d;->b:Ldm/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldm/e;->emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
