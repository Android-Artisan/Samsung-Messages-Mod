.class public final LUe/l;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:LUe/i;

.field public j:I


# direct methods
.method public constructor <init>(LUe/i;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LUe/l;->i:LUe/i;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUe/l;->c:Ljava/lang/Object;

    iget p1, p0, LUe/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUe/l;->j:I

    iget-object p1, p0, LUe/l;->i:LUe/i;

    invoke-static {p1, p0}, LUe/i;->b(LUe/i;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
