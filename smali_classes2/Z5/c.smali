.class public LZ5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ5/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, LJ5/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ5/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LU2/Z;->w(LU2/U;)LU2/U;

    move-result-object v0

    new-instance v1, LJ5/J;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LJ5/J;-><init>(LU2/U;I)V

    iput-object v1, p0, LZ5/c;->b:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LZ5/c;->a:Ljava/lang/String;

    .line 6
    new-instance v0, LJ5/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ5/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LU2/Z;->w(LU2/U;)LU2/U;

    move-result-object v0

    new-instance v1, LJ5/J;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LJ5/J;-><init>(LU2/U;I)V

    iput-object v1, p0, LZ5/c;->b:Ljava/util/function/Supplier;

    .line 7
    iput-object p1, p0, LZ5/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LZ5/b;
    .locals 1

    new-instance v0, LZ5/b;

    iget-object p0, p0, LZ5/c;->b:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-direct {v0, p0}, LZ5/b;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, LZ5/c;->b:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
