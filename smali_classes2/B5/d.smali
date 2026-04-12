.class public abstract LB5/d;
.super LB5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB5/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB5/a;->a:Ljava/lang/String;

    iput-object v0, p0, LB5/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    new-instance v0, LC5/a;

    const-string v1, "#displayName"

    sget v2, LI4/b;->nameLabelsGroup:I

    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LB5/a;->a(LC5/a;)V

    const/4 p0, 0x1

    iput p0, v0, LC5/a;->d:I

    return-void
.end method

.method public f()LC5/a;
    .locals 3

    new-instance v0, LC5/a;

    const-string/jumbo v1, "vnd.android.cursor.item/email_v2"

    sget v2, LI4/b;->emailLabelsGroup:I

    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LB5/a;->a(LC5/a;)V

    const-string p0, "data2"

    iput-object p0, v0, LC5/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, LE5/b;->b(I)LC5/a$a;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v2}, LE5/b;->b(I)LC5/a$a;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {v2}, LE5/b;->b(I)LC5/a$a;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, LE5/b;->b(I)LC5/a$a;

    move-result-object v2

    iput-boolean v1, v2, LC5/a$a;->c:Z

    const-string v1, "data3"

    iput-object v1, v2, LC5/a$a;->e:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g()LC5/a;
    .locals 4

    new-instance v0, LC5/a;

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    sget v2, LI4/b;->subtitle_phone:I

    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LB5/a;->a(LC5/a;)V

    const-string p0, "data2"

    iput-object p0, v0, LC5/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleKOR()Z

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v2}, LE5/b;->c(I)LC5/a$a;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    iput-boolean v2, v1, LC5/a$a;->c:Z

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    iput-boolean v2, v1, LC5/a$a;->c:Z

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    iput-boolean v2, v1, LC5/a$a;->c:Z

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getEnableRadioType()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    iput-boolean v2, v1, LC5/a$a;->c:Z

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    iput-boolean v2, v1, LC5/a$a;->c:Z

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, LE5/b;->c(I)LC5/a$a;

    move-result-object v1

    iput-boolean v2, v1, LC5/a$a;->c:Z

    const-string v2, "data3"

    iput-object v2, v1, LC5/a$a;->e:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h()V
    .locals 3

    new-instance v0, LC5/a;

    const-string v1, "#phoneticName"

    sget v2, LI4/b;->name_phonetic:I

    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LB5/a;->a(LC5/a;)V

    const/4 p0, 0x1

    iput p0, v0, LC5/a;->d:I

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, LC5/a;

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    sget v2, LI4/b;->nameLabelsGroup:I

    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LB5/a;->a(LC5/a;)V

    const/4 p0, 0x1

    iput p0, v0, LC5/a;->d:I

    return-void
.end method

.method public final j(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_5

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataKind"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, LE5/c;->b:LE5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "kind"

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LE5/c;->a:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE5/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, LE5/b;->e(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC5/a;

    invoke-virtual {p0, v2}, LB5/a;->a(LC5/a;)V

    goto :goto_1

    :cond_3
    new-instance p0, LD5/a;

    const-string p1, "Undefined data kind \'"

    const-string p2, "\'"

    invoke-static {p1, v2, p2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LD5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v2, "Skipping unknown tag "

    const-string v3, "CM/BaseAccountType"

    invoke-static {v2, v1, v3}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method
