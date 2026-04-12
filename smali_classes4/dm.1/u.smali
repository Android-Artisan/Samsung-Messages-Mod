.class public final Ldm/u;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:Ldm/v;

.field public b:Lem/q;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ldm/v;

.field public j:I


# direct methods
.method public constructor <init>(Ldm/v;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Ldm/u;->i:Ldm/v;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldm/u;->c:Ljava/lang/Object;

    iget p1, p0, Ldm/u;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm/u;->j:I

    iget-object p1, p0, Ldm/u;->i:Ldm/v;

    invoke-virtual {p1, p0}, Ldm/v;->a(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
