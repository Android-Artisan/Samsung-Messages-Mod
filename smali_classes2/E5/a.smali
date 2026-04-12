.class public final LE5/a;
.super LE5/b;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)LC5/a$a;
    .locals 1

    const-string p0, "home"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {v0}, LE5/b;->b(I)LC5/a$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "work"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, LE5/b;->b(I)LC5/a$a;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo p0, "other"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, LE5/b;->b(I)LC5/a$a;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "mobile"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, LE5/b;->b(I)LC5/a$a;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "custom"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, LE5/b;->b(I)LC5/a$a;

    move-result-object p0

    iput-boolean v0, p0, LC5/a$a;->c:Z

    const-string p1, "data3"

    iput-object p1, p0, LC5/a$a;->e:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Ljava/util/ArrayList;
    .locals 7

    sget v6, LI4/b;->emailLabelsGroup:I

    const/4 v3, 0x0

    const-string/jumbo v4, "vnd.android.cursor.item/email_v2"

    const-string v5, "data2"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LE5/b;->d(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;I)LC5/a;

    move-result-object p0

    filled-new-array {p0}, [LC5/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
