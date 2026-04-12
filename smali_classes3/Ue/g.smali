.class public final LUe/g;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:LUe/h;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:LUe/h;

.field public j:I


# direct methods
.method public constructor <init>(LUe/h;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LUe/g;->i:LUe/h;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUe/g;->c:Ljava/lang/Object;

    iget p1, p0, LUe/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUe/g;->j:I

    iget-object p1, p0, LUe/g;->i:LUe/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LUe/h;->a(Ljava/util/List;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
