.class public final enum LXm/m;
.super LXm/B;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Initial"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(LD3/m;LXm/b;)Z
    .locals 5

    invoke-static {p1}, LXm/B;->a(LD3/m;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LD3/m;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, LXm/I;

    invoke-virtual {p2, p1}, LXm/b;->B(LXm/I;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LD3/m;->c()Z

    move-result p0

    sget-object v1, LXm/B;->b:LXm/s;

    if-eqz p0, :cond_4

    check-cast p1, LXm/J;

    new-instance p0, Lorg/jsoup/nodes/DocumentType;

    iget-object v2, p2, LXm/h1;->h:LXm/D;

    iget-object v3, p1, LXm/J;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v2, LXm/D;->a:Z

    if-nez v2, :cond_2

    invoke-static {v3}, LWm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, p1, LXm/J;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, LXm/J;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LXm/J;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/DocumentType;->setPubSysKey(Ljava/lang/String;)V

    iget-object v2, p2, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {v2, p0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    iget-boolean p0, p1, LXm/J;->m:Z

    if-eqz p0, :cond_3

    iget-object p0, p2, LXm/h1;->d:Lorg/jsoup/nodes/Document;

    sget-object p1, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Document;->quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    :cond_3
    iput-object v1, p2, LXm/b;->l:LXm/B;

    :goto_0
    return v0

    :cond_4
    iput-object v1, p2, LXm/b;->l:LXm/B;

    invoke-virtual {p2, p1}, LXm/b;->e(LD3/m;)Z

    move-result p0

    return p0
.end method
