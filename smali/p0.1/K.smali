.class public final Lp0/K;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp0/K;->b:I

    invoke-direct {p0, p2}, Lt0/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lu0/b;)V
    .locals 0

    return-void
.end method

.method public final e(Lu0/b;)V
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lp0/K;->b:I

    if-ge p0, v0, :cond_0

    iget-object p1, p1, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public final f(Lu0/b;II)V
    .locals 0

    return-void
.end method
