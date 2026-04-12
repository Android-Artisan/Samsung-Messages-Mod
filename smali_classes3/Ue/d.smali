.class public final LUe/d;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:LUe/c;

.field public b:LTe/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:LUe/c;

.field public j:I


# direct methods
.method public constructor <init>(LUe/c;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LUe/d;->i:LUe/c;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUe/d;->c:Ljava/lang/Object;

    iget p1, p0, LUe/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUe/d;->j:I

    iget-object p1, p0, LUe/d;->i:LUe/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUe/c;->a(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
