.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu0/a;->a:I

    iput-object p1, p0, Lu0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lu0/a;->b:Ljava/lang/Object;

    iget p0, p0, Lu0/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lu0/b;->c:[Ljava/lang/String;

    check-cast v0, Lu0/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :pswitch_0
    sget-object p0, Lu0/b;->c:[Ljava/lang/String;

    check-cast v0, Lt0/h;

    new-instance p0, Lu0/h;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lu0/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v0, p0}, Lt0/h;->a(Lt0/g;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
