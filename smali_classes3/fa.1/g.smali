.class public Lfa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lfa/f;


# direct methods
.method public constructor <init>(Lfa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/g;->b:Lfa/f;

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "<none>"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_1

    const-string v1, "REQUIRE_MMS_BY_TEXT | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_2

    const-string v1, "REQUIRE_MMS_BY_ATTACHMENT | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_3

    const-string v1, "REQUIRE_MMS_BY_MULTIPLE_RECIPIENTS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_4

    const-string v1, "REQUIRE_MMS_BY_SUBJECT | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_5

    const-string p0, "REQUIRE_MMS_BY_EMAIL_RECIPIENT | "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lfa/g;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(IZ)Z
    .locals 4

    iget v0, p0, Lfa/g;->a:I

    invoke-virtual {p0}, Lfa/g;->a()Z

    move-result v1

    if-eqz p2, :cond_0

    iget v2, p0, Lfa/g;->a:I

    or-int/2addr v2, p1

    iput v2, p0, Lfa/g;->a:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lfa/g;->a:I

    not-int v3, p1

    and-int/2addr v2, v3

    iput v2, p0, Lfa/g;->a:I

    :goto_0
    iget v2, p0, Lfa/g;->a:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMmsState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p2, "+"

    goto :goto_1

    :cond_1
    const-string p2, "-"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfa/g;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lfa/g;->a:I

    invoke-static {p2}, Lfa/g;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/MmsState"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lfa/g;->b:Lfa/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lfa/g;->a()Z

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0}, Lfa/g;->a()Z

    move-result p0

    check-cast p2, Loc/t;

    iget-object p1, p2, Loc/t;->a:Loc/v;

    iget-object p1, p1, Loc/v;->c:Loc/C;

    iget-object p1, p1, Loc/C;->e:Loc/o;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v0}, Loc/f;->g1(ZZ)V

    :cond_4
    return v1

    :cond_5
    return v0
.end method
