.class public Ljk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljk/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "application"

    iput-object v0, p0, Ljk/h;->a:Ljava/lang/String;

    .line 3
    const-string v0, "*"

    iput-object v0, p0, Ljk/h;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljk/i;

    invoke-direct {v0}, Ljk/i;-><init>()V

    iput-object v0, p0, Ljk/h;->c:Ljk/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ljk/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljk/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljk/h;->a:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljk/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljk/h;->b:Ljava/lang/String;

    .line 12
    new-instance p1, Ljk/i;

    invoke-direct {p1}, Ljk/i;-><init>()V

    iput-object p1, p0, Ljk/h;->c:Ljk/i;

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljk/j;

    const-string p1, "Sub type is invalid."

    invoke-direct {p0, p1}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljk/j;

    const-string p1, "Primary type is invalid."

    invoke-direct {p0, p1}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string v4, "()<>@,;:/[]?=\\\""

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "Unable to find a sub type."

    if-gez v0, :cond_1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljk/j;

    invoke-direct {p0, v2}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-gez v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljk/j;

    invoke-direct {p0, v2}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_4

    if-gez v1, :cond_4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljk/h;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljk/h;->b:Ljava/lang/String;

    new-instance p1, Ljk/i;

    invoke-direct {p1}, Ljk/i;-><init>()V

    iput-object p1, p0, Ljk/h;->c:Ljk/i;

    goto :goto_2

    :cond_4
    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljk/h;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljk/h;->b:Ljava/lang/String;

    new-instance v0, Ljk/i;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljk/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljk/h;->c:Ljk/i;

    :goto_2
    iget-object p1, p0, Ljk/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljk/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Ljk/h;->b:Ljava/lang/String;

    invoke-static {p0}, Ljk/h;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljk/j;

    const-string p1, "Sub type is invalid."

    invoke-direct {p0, p1}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljk/j;

    const-string p1, "Primary type is invalid."

    invoke-direct {p0, p1}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljk/j;

    invoke-direct {p0, v2}, Ljk/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljk/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljk/j; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljk/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljk/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljk/h;->c:Ljk/i;

    invoke-virtual {p0}, Ljk/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0

    invoke-virtual {p0}, Ljk/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/ObjectOutput;->flush()V

    return-void
.end method
