.class public LBj/l;
.super LBj/n;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, LBj/n;-><init>(Ljava/io/OutputStream;I)V

    if-eqz p2, :cond_0

    const-string p1, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    goto :goto_0

    :cond_0
    const-string p1, "=_?"

    :goto_0
    iput-object p1, p0, LBj/l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/16 p1, 0x5f

    invoke-virtual {p0, p1, v0}, LBj/n;->a(IZ)V

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_2

    const/16 v1, 0x7f

    if-ge p1, v1, :cond_2

    iget-object v1, p0, LBj/l;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, LBj/n;->a(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LBj/n;->a(IZ)V

    :goto_1
    return-void
.end method
