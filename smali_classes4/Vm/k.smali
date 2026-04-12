.class public LVm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVm/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljavax/xml/parsers/DocumentBuilderFactory;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LVm/k;->b:Z

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    iput-object v1, p0, LVm/k;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Document;)V
    .locals 2

    new-instance v0, LVm/k$a;

    invoke-direct {v0, p2}, LVm/k$a;-><init>(Lorg/w3c/dom/Document;)V

    iget-boolean p0, p0, LVm/k;->b:Z

    iput-boolean p0, v0, LVm/k$a;->b:Z

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->location()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LWm/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->location()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/w3c/dom/Document;->setDocumentURI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object p0

    iput-object p0, v0, LVm/k$a;->j:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    :cond_1
    instance-of p0, p1, Lorg/jsoup/nodes/Document;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object p1

    :cond_2
    invoke-static {v0, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method
