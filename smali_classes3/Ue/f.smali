.class public final LUe/f;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:LUe/e;

.field public b:LTe/i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:LUe/e;

.field public j:I


# direct methods
.method public constructor <init>(LUe/e;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LUe/f;->i:LUe/e;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUe/f;->c:Ljava/lang/Object;

    iget p1, p0, LUe/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUe/f;->j:I

    iget-object p1, p0, LUe/f;->i:LUe/e;

    invoke-virtual {p1, p0}, LUe/e;->a(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
