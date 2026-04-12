.class public final LE5/d;
.super LE5/b;
.source "SourceFile"


# direct methods
.method public static g(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LD5/a;

    const-string v0, " must be true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LD5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v7, p2

    const/4 v0, 0x0

    const-string/jumbo v1, "supportsDisplayName"

    const/4 v2, 0x0

    invoke-interface {v7, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "supportsPrefix"

    invoke-interface {v7, v0, v4, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "supportsMiddleName"

    invoke-interface {v7, v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v9, "supportsSuffix"

    invoke-interface {v7, v0, v9, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const-string/jumbo v11, "supportsPhoneticFamilyName"

    invoke-interface {v7, v0, v11, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v13, "supportsPhoneticMiddleName"

    invoke-interface {v7, v0, v13, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    const-string/jumbo v15, "supportsPhoneticGivenName"

    invoke-interface {v7, v0, v15, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v3}, LE5/d;->g(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LE5/d;->g(Ljava/lang/String;Z)V

    invoke-static {v6, v8}, LE5/d;->g(Ljava/lang/String;Z)V

    invoke-static {v9, v10}, LE5/d;->g(Ljava/lang/String;Z)V

    invoke-static {v11, v12}, LE5/d;->g(Ljava/lang/String;Z)V

    invoke-static {v13, v14}, LE5/d;->g(Ljava/lang/String;Z)V

    invoke-static {v15, v0}, LE5/d;->g(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    sget v9, LI4/b;->nameLabelsGroup:I

    const-string/jumbo v4, "vnd.android.cursor.item/name"

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v6, v9

    invoke-virtual/range {v0 .. v6}, LE5/b;->d(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;I)LC5/a;

    move-result-object v0

    iget v1, v0, LC5/a;->d:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v2, v0, LC5/a;->e:Landroidx/core/util/Supplier;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    const/4 v10, 0x1

    if-ne v1, v10, :cond_1

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-string v4, "#displayName"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v6, v9

    invoke-virtual/range {v0 .. v6}, LE5/b;->d(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;I)LC5/a;

    move-result-object v0

    iput v10, v0, LC5/a;->d:I

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v6, LI4/b;->name_phonetic:I

    const/4 v3, 0x1

    const-string v4, "#phoneticName"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, LE5/b;->d(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;I)LC5/a;

    move-result-object v0

    iput v10, v0, LC5/a;->d:I

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_1
    new-instance v1, LD5/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC5/a;->a:Ljava/lang/String;

    const-string v3, " must have \'overallMax=\"1\"\'"

    invoke-static {v0, v3, v2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LD5/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method
