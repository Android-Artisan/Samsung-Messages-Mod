.class public Lkk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public b:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkk/d;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkk/d;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lkk/d;->a:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkk/d;->b:Ljava/util/Hashtable;

    .line 18
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lkk/d;->b:Ljava/util/Hashtable;

    .line 19
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkk/c;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkk/d;->a:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkk/d;->b:Ljava/util/Hashtable;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lkk/d;->a:I

    return-void
.end method

.method public constructor <init>(Lkk/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkk/d;->a:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkk/d;->b:Ljava/util/Hashtable;

    .line 7
    iget v0, p1, Lkk/d;->a:I

    iput v0, p0, Lkk/d;->a:I

    .line 8
    iget-object p1, p1, Lkk/d;->b:Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    iput-object p1, p0, Lkk/d;->b:Ljava/util/Hashtable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lkk/d;->b:Ljava/util/Hashtable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Hashtable;

    iput-object p0, v0, Lkk/d;->b:Ljava/util/Hashtable;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkk/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkk/d;

    iget v0, p1, Lkk/d;->a:I

    iget v2, p0, Lkk/d;->a:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lkk/d;->b:Ljava/util/Hashtable;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v3, p0, Lkk/d;->b:Ljava/util/Hashtable;

    if-nez v3, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_5

    iget-object v3, p0, Lkk/d;->b:Ljava/util/Hashtable;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget-object v3, p0, Lkk/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object p1, p1, Lkk/d;->b:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkk/d;->b:Ljava/util/Hashtable;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkk/d;->b:Ljava/util/Hashtable;

    iget p0, p0, Lkk/d;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_0

    :cond_0
    return p0
.end method
