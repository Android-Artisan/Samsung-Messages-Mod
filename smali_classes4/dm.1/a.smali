.class public final Ldm/a;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:Lcm/x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldm/b;

.field public i:I


# direct methods
.method public constructor <init>(Ldm/b;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Ldm/a;->c:Ldm/b;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldm/a;->b:Ljava/lang/Object;

    iget p1, p0, Ldm/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm/a;->i:I

    iget-object p1, p0, Ldm/a;->c:Ldm/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldm/b;->b(Lcm/x;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
