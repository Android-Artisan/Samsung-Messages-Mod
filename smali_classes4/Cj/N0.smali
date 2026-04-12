.class public final LCj/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LCj/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCj/N0;->a:I

    iput-object p1, p0, LCj/N0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJb/n;)I
    .locals 5

    iget-object v0, p1, LFa/a;->x:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lq9/b;->f(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, p1, LFa/a;->s:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    array-length v3, v0

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p1, LFa/a;->c:I

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_4

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_3

    :cond_4
    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lg9/m;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LC9/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not possible"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/DynamicShortcutComparator"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_7

    const/4 p0, 0x2

    return p0

    :cond_7
    iget-object p0, p0, LCj/N0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, LJb/n;->R:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LCj/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCj/N0;->b:Ljava/lang/Object;

    check-cast p0, Lhn/f;

    invoke-virtual {p0, p2}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LJb/n;

    check-cast p2, LJb/n;

    invoke-virtual {p0, p2}, LCj/N0;->a(LJb/n;)I

    move-result v0

    invoke-virtual {p0, p1}, LCj/N0;->a(LJb/n;)I

    move-result p0

    sub-int/2addr v0, p0

    if-nez v0, :cond_0

    iget-wide v0, p2, LFa/a;->h:J

    iget-wide p0, p1, LFa/a;->h:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    :cond_0
    return v0

    :pswitch_1
    iget-object p0, p0, LCj/N0;->b:Ljava/lang/Object;

    check-cast p0, LCj/x0;

    invoke-virtual {p0, p1}, LCj/x0;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2}, LCj/x0;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
