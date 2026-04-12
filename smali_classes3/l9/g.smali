.class public Ll9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Ll9/g;->e:J

    .line 9
    iput-object p3, p0, Ll9/g;->a:Ljava/lang/String;

    .line 10
    iput p4, p0, Ll9/g;->c:I

    .line 11
    iput-wide p5, p0, Ll9/g;->d:J

    .line 12
    iput-object p7, p0, Ll9/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Date"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ll9/g;->e:J

    .line 3
    const-string v0, "Type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/g;->a:Ljava/lang/String;

    .line 4
    const-string v0, "msgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ll9/g;->c:I

    int-to-long v0, v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Ll9/g;->d:J

    .line 6
    const-string/jumbo p1, "sender"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll9/g;->b:Ljava/lang/String;

    return-void
.end method
