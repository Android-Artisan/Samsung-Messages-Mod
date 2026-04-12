.class public Llk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/g$a;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "mail.mime.ignorewhitespacelines"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF/a;->w(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llk/g;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llk/g;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p0, Llk/g$a;

    const-string v1, "Return-Path"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Llk/g$a;

    const-string v1, "Received"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Llk/g$a;

    const-string v1, "Resent-Date"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Llk/g$a;

    const-string v1, "Resent-From"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Llk/g$a;

    const-string v1, "Resent-Sender"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Llk/g$a;

    const-string v1, "Resent-To"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Llk/g$a;

    const-string v1, "Resent-Cc"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Llk/g$a;

    const-string v1, "Resent-Bcc"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Llk/g$a;

    const-string v1, "Resent-Message-Id"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Llk/g$a;

    const-string v1, "Date"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, Llk/g$a;

    const-string v1, "From"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p0, Llk/g$a;

    const-string v1, "Sender"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Llk/g$a;

    const-string v1, "Reply-To"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p0, Llk/g$a;

    const-string v1, "To"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p0, Llk/g$a;

    const-string v1, "Cc"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Llk/g$a;

    const-string v1, "Bcc"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p0, Llk/g$a;

    const-string v1, "Message-Id"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Llk/g$a;

    const-string v1, "In-Reply-To"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Llk/g$a;

    const-string v1, "References"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Llk/g$a;

    const-string v1, "Subject"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Llk/g$a;

    const-string v1, "Comments"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Llk/g$a;

    const-string v1, "Keywords"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Llk/g$a;

    const-string v1, "Errors-To"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p0, Llk/g$a;

    const-string v1, "MIME-Version"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p0, Llk/g$a;

    const-string v1, "Content-Type"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p0, Llk/g$a;

    const-string v1, "Content-Transfer-Encoding"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p0, Llk/g$a;

    const-string v1, "Content-MD5"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p0, Llk/g$a;

    const-string v1, ":"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p0, Llk/g$a;

    const-string v1, "Content-Length"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p0, Llk/g$a;

    const-string v1, "Status"

    invoke-direct {p0, v1, v2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llk/g;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, LBj/f;

    invoke-direct {v0, p1}, LBj/f;-><init>(Ljava/io/InputStream;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LBj/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 38
    const-string v6, " "

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "\t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v3, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 45
    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {p0, v3}, Llk/g;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llk/g;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_6
    :goto_2
    move-object v3, v4

    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Llk/g;->b:Z

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v5

    goto :goto_0

    :cond_9
    :goto_4
    return-void

    .line 53
    :goto_5
    new-instance p1, Lkk/i;

    const-string v0, "Error in input stream"

    invoke-direct {p1, v0, p0}, Lkk/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Llk/g;->a:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Llk/g$a;

    invoke-direct {v0, p1}, Llk/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk/g$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llk/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llk/g$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Llk/g;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Llk/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk/g$a;

    iget-object v2, v1, Lkk/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Llk/g$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llk/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final d()Llk/i;
    .locals 1

    new-instance v0, Llk/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Llk/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Llk/h;->a:Ljava/util/Iterator;

    const/4 p0, 0x1

    iput-boolean p0, v0, Llk/h;->b:Z

    const/4 p0, 0x0

    iput-object p0, v0, Llk/h;->c:Llk/g$a;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Llk/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk/g$a;

    iget-object v6, v4, Lkk/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    iget-object v2, v4, Llk/g$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Llk/g$a;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v2, p2, v3}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Llk/g$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, ": "

    invoke-static {p1, v2, p2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Llk/g$a;->b:Ljava/lang/String;

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "Received"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Return-Path"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v5

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v0, p0

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_6
    if-ltz p0, :cond_a

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk/g$a;

    iget-object v4, v2, Lkk/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    move v0, p0

    goto :goto_7

    :cond_7
    add-int/2addr p0, v5

    new-instance v0, Llk/g$a;

    invoke-direct {v0, p1, p2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    :goto_7
    if-nez v1, :cond_9

    iget-object v2, v2, Lkk/g;->a:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, p0

    :cond_9
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_a
    new-instance p0, Llk/g$a;

    invoke-direct {p0, p1, p2}, Llk/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_8
    return-void
.end method
