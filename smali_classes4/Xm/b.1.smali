.class public LXm/b;
.super LXm/h1;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public l:LXm/B;

.field public m:LXm/B;

.field public n:Z

.field public o:Lorg/jsoup/nodes/Element;

.field public p:Lorg/jsoup/nodes/FormElement;

.field public q:Lorg/jsoup/nodes/Element;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:LXm/L;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v6, "td"

    const-string v7, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXm/b;->z:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXm/b;->A:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXm/b;->B:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXm/b;->C:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXm/b;->D:[Ljava/lang/String;

    const-string v9, "rt"

    const-string v10, "rtc"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXm/b;->E:[Ljava/lang/String;

    const-string v17, "thead"

    const-string v18, "tr"

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXm/b;->F:[Ljava/lang/String;

    const-string v78, "wbr"

    const-string v79, "xmp"

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXm/b;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXm/M;

    invoke-direct {v0}, LXm/M;-><init>()V

    iput-object v0, p0, LXm/h1;->j:LXm/M;

    new-instance v0, LXm/L;

    invoke-direct {v0}, LXm/L;-><init>()V

    iput-object v0, p0, LXm/h1;->k:LXm/L;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXm/b;->y:[Ljava/lang/String;

    return-void
.end method

.method public static H(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final A(LXm/H;Lorg/jsoup/nodes/Element;)V
    .locals 1

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LXm/H;->c:Ljava/lang/String;

    instance-of p1, p1, LXm/G;

    if-eqz p1, :cond_0

    new-instance p0, Lorg/jsoup/nodes/CDataNode;

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/CDataNode;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "script"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "style"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/jsoup/nodes/TextNode;

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lorg/jsoup/nodes/DataNode;

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method public final B(LXm/I;)V
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/Comment;

    iget-object v1, p1, LXm/I;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LXm/I;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LXm/b;->F(Lorg/jsoup/nodes/Node;LD3/m;)V

    return-void
.end method

.method public final C(LXm/M;)Lorg/jsoup/nodes/Element;
    .locals 4

    invoke-virtual {p1}, LXm/N;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXm/h1;->h:LXm/D;

    invoke-virtual {p0, v0, v1}, LXm/h1;->i(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object v0

    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, LXm/h1;->h:LXm/D;

    iget-object v3, p1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    if-eqz v3, :cond_0

    iget-boolean v2, v2, LXm/D;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->normalize()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    invoke-virtual {p0, v1, p1}, LXm/b;->F(Lorg/jsoup/nodes/Node;LD3/m;)V

    iget-boolean p1, p1, LXm/N;->r:Z

    if-eqz p1, :cond_3

    sget-object p1, LXm/F;->p:Ljava/util/HashMap;

    iget-object v2, v0, LXm/F;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, LXm/F;->j:Z

    if-nez p1, :cond_3

    iget-object p0, p0, LXm/h1;->c:LXm/P;

    iget-object p1, v0, LXm/F;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LXm/P;->b:LXm/C;

    invoke-virtual {v0}, LXm/C;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lmb/c;

    iget-object p0, p0, LXm/P;->a:LXm/a;

    const-string v3, "Tag [%s] cannot be self closing; not a void tag"

    invoke-direct {v2, p0, v3, p1}, Lmb/c;-><init>(LXm/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, LXm/F;->l:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final D(LXm/M;ZZ)V
    .locals 4

    invoke-virtual {p1}, LXm/N;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXm/h1;->h:LXm/D;

    invoke-virtual {p0, v0, v1}, LXm/h1;->i(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object v0

    new-instance v1, Lorg/jsoup/nodes/FormElement;

    iget-object v2, p0, LXm/h1;->h:LXm/D;

    iget-object v3, p1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    if-eqz v3, :cond_0

    iget-boolean v2, v2, LXm/D;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->normalize()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/FormElement;-><init>(LXm/F;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    if-eqz p3, :cond_2

    const-string p3, "template"

    invoke-virtual {p0, p3}, LXm/b;->G(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iput-object v1, p0, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    goto :goto_1

    :cond_2
    iput-object v1, p0, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p1}, LXm/b;->F(Lorg/jsoup/nodes/Node;LD3/m;)V

    if-eqz p2, :cond_4

    iget-object p0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final E(Lorg/jsoup/nodes/Node;)V
    .locals 3

    const-string v0, "table"

    invoke-virtual {p0, v0}, LXm/b;->s(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LXm/b;->j(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Element;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, LVm/i;->M(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :goto_1
    return-void
.end method

.method public final F(Lorg/jsoup/nodes/Node;LD3/m;)V
    .locals 1

    iget-object p2, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, LXm/b;->w:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LXm/A;->B:[Ljava/lang/String;

    invoke-static {p2, v0}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LXm/b;->E(Lorg/jsoup/nodes/Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :goto_0
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()LXm/F;

    move-result-object p2

    iget-boolean p2, p2, LXm/F;->n:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/FormElement;->addElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LXm/b;->s(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I([Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Element;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LXm/h1;->g:LD3/m;

    instance-of p0, p0, LXm/L;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, LXm/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LXm/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXm/B;

    :cond_0
    return-void
.end method

.method public final M(LD3/m;LXm/B;)Z
    .locals 0

    iput-object p1, p0, LXm/h1;->g:LD3/m;

    invoke-virtual {p2, p1, p0}, LXm/B;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0
.end method

.method public final N(LXm/B;)V
    .locals 0

    iget-object p0, p0, LXm/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O()V
    .locals 8

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LXm/b;->H(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0xc

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    sub-int/2addr v3, v1

    move v6, v3

    :cond_4
    if-ne v6, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LXm/b;->r:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_6

    iget-object v7, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-static {v7, v0}, LXm/b;->H(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    move v1, v5

    :goto_1
    if-nez v1, :cond_7

    iget-object v0, p0, LXm/b;->r:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :cond_7
    invoke-static {v0}, LVm/i;->M(Ljava/lang/Object;)V

    new-instance v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LXm/h1;->h:LXm/D;

    invoke-virtual {p0, v4, v7}, LXm/h1;->i(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jsoup/nodes/Attributes;->clone()Lorg/jsoup/nodes/Attributes;

    move-result-object v7

    invoke-direct {v1, v4, v2, v7}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    invoke-virtual {p0, v1, v2}, LXm/b;->F(Lorg/jsoup/nodes/Node;LD3/m;)V

    iget-object v4, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v3, :cond_6

    :cond_8
    :goto_2
    return-void
.end method

.method public final P(Lorg/jsoup/nodes/Element;)V
    .locals 2

    iget-object v0, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final Q(Lorg/jsoup/nodes/Element;)V
    .locals 2

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 9

    const/4 v0, -0x1

    iget-object v1, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    add-int/lit16 v1, v1, -0x101

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget-object v4, p0, LXm/b;->l:LXm/B;

    iget-object v6, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, LXm/B;->m:LXm/x;

    iput-object v6, p0, LXm/b;->l:LXm/B;

    :cond_1
    move v6, v5

    :goto_1
    if-lt v3, v1, :cond_19

    iget-object v7, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    if-ne v3, v1, :cond_3

    iget-boolean v6, p0, LXm/b;->x:Z

    if-eqz v6, :cond_2

    iget-object v7, p0, LXm/b;->q:Lorg/jsoup/nodes/Element;

    :cond_2
    move v6, v2

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v7, ""

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_3
    move v7, v0

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "caption"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0xe

    goto/16 :goto_4

    :sswitch_1
    const-string v8, "thead"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0xd

    goto/16 :goto_4

    :sswitch_2
    const-string v8, "tfoot"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/16 v7, 0xc

    goto/16 :goto_4

    :sswitch_3
    const-string v8, "tbody"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/16 v7, 0xb

    goto/16 :goto_4

    :sswitch_4
    const-string v8, "table"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/16 v7, 0xa

    goto/16 :goto_4

    :sswitch_5
    const-string v8, "html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/16 v7, 0x9

    goto/16 :goto_4

    :sswitch_6
    const-string v8, "head"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const/16 v7, 0x8

    goto/16 :goto_4

    :sswitch_7
    const-string v8, "body"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x7

    goto :goto_4

    :sswitch_8
    const-string v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    const/4 v7, 0x6

    goto :goto_4

    :sswitch_9
    const-string v8, "th"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    const/4 v7, 0x5

    goto :goto_4

    :sswitch_a
    const-string v8, "td"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x4

    goto :goto_4

    :sswitch_b
    const-string v8, "colgroup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x3

    goto :goto_4

    :sswitch_c
    const-string v8, "select"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_d
    const-string v8, "template"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_3

    :cond_12
    move v7, v2

    goto :goto_4

    :sswitch_e
    const-string v8, "frameset"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_3

    :cond_13
    move v7, v5

    :goto_4
    packed-switch v7, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sget-object v0, LXm/B;->q:LXm/d;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto/16 :goto_8

    :pswitch_1
    sget-object v0, LXm/B;->s:LXm/f;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto/16 :goto_8

    :pswitch_2
    sget-object v0, LXm/B;->o:LXm/z;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :pswitch_3
    iget-object v0, p0, LXm/b;->o:Lorg/jsoup/nodes/Element;

    if-nez v0, :cond_14

    sget-object v0, LXm/B;->c:LXm/t;

    goto :goto_5

    :cond_14
    sget-object v0, LXm/B;->l:LXm/w;

    :goto_5
    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :pswitch_4
    if-nez v6, :cond_15

    sget-object v0, LXm/B;->i:LXm/u;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :pswitch_5
    sget-object v0, LXm/B;->m:LXm/x;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :pswitch_6
    sget-object v0, LXm/B;->t:LXm/g;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :pswitch_7
    if-nez v6, :cond_15

    sget-object v0, LXm/B;->u:LXm/h;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :cond_15
    :goto_6
    if-eqz v6, :cond_16

    sget-object v0, LXm/B;->m:LXm/x;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :cond_16
    add-int/2addr v3, v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LXm/B;->r:LXm/e;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :pswitch_9
    sget-object v0, LXm/B;->v:LXm/i;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :pswitch_a
    iget-object v0, p0, LXm/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, LXm/b;->s:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXm/B;

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_18

    iput-object v0, p0, LXm/b;->l:LXm/B;

    goto :goto_8

    :cond_18
    new-instance p0, LVm/j;

    const-string v0, "Bug: no template insertion mode on stack!"

    invoke-direct {p0, v0}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object v0, LXm/B;->z:LXm/n;

    iput-object v0, p0, LXm/b;->l:LXm/B;

    :cond_19
    :goto_8
    iget-object p0, p0, LXm/b;->l:LXm/B;

    if-eq p0, v4, :cond_1a

    goto :goto_9

    :cond_1a
    move v2, v5

    :goto_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/Reader;Ljava/lang/String;LXm/E;)V
    .locals 2

    const-string v0, "baseUri"

    invoke-static {p2, v0}, LVm/i;->N(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LVm/i;->M(Ljava/lang/Object;)V

    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/Document;->parser(LXm/E;)Lorg/jsoup/nodes/Document;

    iput-object p3, p0, LXm/h1;->a:LXm/E;

    iget-object v0, p3, LXm/E;->c:LXm/D;

    iput-object v0, p0, LXm/h1;->h:LXm/D;

    new-instance v0, LXm/a;

    invoke-direct {v0, p1}, LXm/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, LXm/h1;->b:LXm/a;

    iget-object p1, p3, LXm/E;->b:LXm/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    iput-object p3, v0, LXm/a;->i:Ljava/util/ArrayList;

    iput-object p3, p0, LXm/h1;->g:LD3/m;

    new-instance v0, LXm/P;

    iget-object v1, p0, LXm/h1;->b:LXm/a;

    invoke-direct {v0, v1, p1}, LXm/P;-><init>(LXm/a;LXm/C;)V

    iput-object v0, p0, LXm/h1;->c:LXm/P;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXm/h1;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXm/h1;->i:Ljava/util/HashMap;

    iput-object p2, p0, LXm/h1;->f:Ljava/lang/String;

    sget-object p1, LXm/B;->a:LXm/m;

    iput-object p1, p0, LXm/b;->l:LXm/B;

    iput-object p3, p0, LXm/b;->m:LXm/B;

    const/4 p1, 0x0

    iput-boolean p1, p0, LXm/b;->n:Z

    iput-object p3, p0, LXm/b;->o:Lorg/jsoup/nodes/Element;

    iput-object p3, p0, LXm/b;->p:Lorg/jsoup/nodes/FormElement;

    iput-object p3, p0, LXm/b;->q:Lorg/jsoup/nodes/Element;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXm/b;->r:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXm/b;->s:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXm/b;->t:Ljava/util/ArrayList;

    new-instance p2, LXm/L;

    invoke-direct {p2}, LXm/L;-><init>()V

    iput-object p2, p0, LXm/b;->u:LXm/L;

    const/4 p2, 0x1

    iput-boolean p2, p0, LXm/b;->v:Z

    iput-boolean p1, p0, LXm/b;->w:Z

    iput-boolean p1, p0, LXm/b;->x:Z

    return-void
.end method

.method public final e(LD3/m;)Z
    .locals 1

    iput-object p1, p0, LXm/h1;->g:LD3/m;

    iget-object v0, p0, LXm/b;->l:LXm/B;

    invoke-virtual {v0, p1, p0}, LXm/B;->c(LD3/m;LXm/b;)Z

    move-result p0

    return p0
.end method

.method public final j(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Element;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lorg/jsoup/nodes/Element;)V
    .locals 6

    iget-object v0, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0xd

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v3, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object p0, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    :cond_0
    iget-object v0, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LXm/b;->r:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final varargs m([Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LWm/c;->a:[Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LXm/b;->m([Ljava/lang/String;)V

    return-void
.end method

.method public final o(LXm/B;)V
    .locals 4

    iget-object v0, p0, LXm/h1;->a:LXm/E;

    iget-object v0, v0, LXm/E;->b:LXm/C;

    invoke-virtual {v0}, LXm/C;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXm/h1;->a:LXm/E;

    iget-object v0, v0, LXm/E;->b:LXm/C;

    new-instance v1, Lmb/c;

    iget-object v2, p0, LXm/h1;->b:LXm/a;

    iget-object v3, p0, LXm/h1;->g:LD3/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, LXm/h1;->g:LD3/m;

    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, p0}, Lmb/c;-><init>(LXm/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXm/b;->E:[Ljava/lang/String;

    invoke-static {v0, v1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LXm/h1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LXm/b;->J()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, LXm/b;->F:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, LXm/b;->E:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LXm/b;->J()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    iget-object v0, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, LXm/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 4

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LXm/b;->B:[Ljava/lang/String;

    sget-object v1, LXm/b;->z:[Ljava/lang/String;

    iget-object v2, p0, LXm/b;->y:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v2, v1, v0}, LXm/b;->w([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeBuilder{currentToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LXm/h1;->g:LD3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXm/b;->l:LXm/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LXm/b;->z:[Ljava/lang/String;

    iget-object v1, p0, LXm/b;->y:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LXm/b;->w([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, LXm/b;->D:[Ljava/lang/String;

    invoke-static {v2, v3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance p0, LVm/j;

    const-string p1, "Should not be reachable"

    invoke-direct {p0, p1}, LVm/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v2, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v2, p2}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, p3}, LWm/c;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LXm/b;->C:[Ljava/lang/String;

    iget-object v1, p0, LXm/b;->y:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LXm/b;->w([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final y(LXm/M;)Lorg/jsoup/nodes/Element;
    .locals 5

    invoke-virtual {p1}, LXm/N;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    iget-object v1, p0, LXm/h1;->h:LXm/D;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->deduplicate(LXm/D;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, LXm/N;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LXm/h1;->a:LXm/E;

    iget-object v1, v1, LXm/E;->b:LXm/C;

    invoke-virtual {v1}, LXm/C;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmb/c;

    iget-object v3, p0, LXm/h1;->b:LXm/a;

    const-string v4, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-direct {v2, v3, v4, v0}, Lmb/c;-><init>(LXm/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p1, LXm/N;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LXm/b;->C(LXm/M;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    iget-object v0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LXm/h1;->c:LXm/P;

    sget-object v1, LXm/g1;->a:LXm/b0;

    invoke-virtual {v0, v1}, LXm/P;->o(LXm/g1;)V

    iget-object v0, p0, LXm/h1;->c:LXm/P;

    iget-object p0, p0, LXm/b;->u:LXm/L;

    invoke-virtual {p0}, LXm/N;->t()LXm/N;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LXm/N;->r(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LXm/P;->f(LD3/m;)V

    return-object p1

    :cond_1
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, LXm/N;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LXm/h1;->h:LXm/D;

    invoke-virtual {p0, v1, v2}, LXm/h1;->i(Ljava/lang/String;LXm/D;)LXm/F;

    move-result-object v1

    iget-object v2, p0, LXm/h1;->h:LXm/D;

    iget-object v3, p1, LXm/N;->s:Lorg/jsoup/nodes/Attributes;

    if-eqz v3, :cond_2

    iget-boolean v2, v2, LXm/D;->b:Z

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->normalize()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(LXm/F;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    invoke-virtual {p0, v0, p1}, LXm/b;->F(Lorg/jsoup/nodes/Node;LD3/m;)V

    iget-object p0, p0, LXm/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final z(LXm/H;)V
    .locals 1

    invoke-virtual {p0}, LXm/h1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LXm/b;->A(LXm/H;Lorg/jsoup/nodes/Element;)V

    return-void
.end method
