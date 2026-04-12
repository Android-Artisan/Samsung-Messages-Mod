.class public final LIb/b;
.super LAa/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIb/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LAa/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final x(Landroid/database/Cursor;)J
    .locals 4

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFa/a;->b:J

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    :goto_0
    iput v0, p0, LFa/a;->l:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFa/a;->m(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFa/a;->n(Ljava/lang/String;)V

    invoke-static {v1}, Lq9/b;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFa/a;->x:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LFa/a;->x:Ljava/lang/String;

    :goto_1
    iget-wide p0, p0, LFa/a;->b:J

    return-wide p0
.end method
