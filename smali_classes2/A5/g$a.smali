.class public LA5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LA5/g;


# direct methods
.method public constructor <init>(LA5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/g$a;->a:LA5/g;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object p0, p0, LA5/g$a;->a:LA5/g;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA5/g$a;->a:LA5/g;

    :try_start_0
    invoke-virtual {p0}, LF5/a;->moveToNext()Z

    invoke-virtual {p0}, LA5/g;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
