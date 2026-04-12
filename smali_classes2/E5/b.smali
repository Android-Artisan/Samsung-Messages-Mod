.class public abstract LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)LC5/a$a;
    .locals 2

    new-instance v0, LC5/a$a;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, LC5/a$a;-><init>(II)V

    return-object v0
.end method

.method public static c(I)LC5/a$a;
    .locals 2

    new-instance v0, LC5/a$a;

    sget-object v1, LB5/f;->a:Lqk/t;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LB5/f;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, p0, v1}, LC5/a$a;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LC5/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;I)LC5/a;
    .locals 2

    const-string v0, "Adding DataKind: "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/KindBuilder"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LC5/a;

    invoke-direct {v0, p4, p6}, LC5/a;-><init>(Ljava/lang/String;I)V

    iput-object p5, v0, LC5/a;->c:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 p3, -0x1

    const/4 p4, 0x0

    const-string/jumbo p5, "maxOccurs"

    invoke-interface {p2, p4, p5, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    iput p3, v0, LC5/a;->d:I

    iget-object p3, v0, LC5/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, v0, LC5/a;->f:Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, LE5/b;->f(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;LC5/a;Z)V

    iget-object p0, v0, LC5/a;->f:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LD5/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kind "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, LC5/a;->a:Ljava/lang/String;

    const-string p3, " must have at least one type"

    invoke-static {p2, p3, p1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LD5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LE5/b;->f(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;LC5/a;Z)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract e(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Ljava/util/ArrayList;
.end method

.method public final f(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;LC5/a;Z)V
    .locals 6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_6

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

    const-string v2, "Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p4, :cond_4

    iget-object v1, p3, LC5/a;->f:Ljava/util/ArrayList;

    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-interface {p2, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LE5/b;->a(Ljava/lang/String;)LC5/a$a;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v2, "maxOccurs"

    const/4 v5, -0x1

    invoke-interface {p2, v3, v2, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, LC5/a$a;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LD5/a;

    const-string p1, "Undefined type \'"

    const-string p2, "\' for data kind \'"

    invoke-static {p1, v2, p2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p3, LC5/a;->a:Ljava/lang/String;

    const-string p3, "\'"

    invoke-static {p2, p3, p1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LD5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LD5/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kind "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, LC5/a;->a:Ljava/lang/String;

    const-string p3, " can\'t have types"

    invoke-static {p2, p3, p1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LD5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LD5/a;

    const-string p1, "Unknown tag: "

    invoke-static {p1, v1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LD5/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method
