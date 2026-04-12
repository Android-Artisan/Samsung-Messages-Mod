.class public final Lu0/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu0/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lu0/b;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/d$b;->a:Lu0/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lu0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lu0/b;

    invoke-direct {v0, p1}, Lu0/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lu0/d$b;->a:Lu0/b;

    :cond_1
    return-object v0
.end method
