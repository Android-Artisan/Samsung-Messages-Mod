.class public Lgg/l;
.super Lgg/f;
.source "SourceFile"


# instance fields
.field public b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgg/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lgg/l;->b:Landroid/database/Cursor;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchMessageCursorHelper"

    return-object p0
.end method

.method public final e(Landroid/database/Cursor;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgg/f;->e(Landroid/database/Cursor;Z)V

    iput-object p1, p0, Lgg/l;->b:Landroid/database/Cursor;

    return-void
.end method
