.class public final LDj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/q;
.implements Lcom/samsung/android/messaging/common/socialservice/SocialBuddyApiResultInterface;
.implements Li3/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDj/b3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LDj/V2;->a()LDj/f1;

    move-result-object v0

    iput-object v0, p0, LDj/u;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, LDj/V2;->a()LDj/f1;

    move-result-object v0

    iput-object v0, p0, LDj/u;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, LDj/V2;->a()LDj/f1;

    move-result-object v0

    iput-object v0, p0, LDj/u;->i:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LDj/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDj/v1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/u;->i:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/u;->a:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LDj/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFe/J;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDj/u;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LDj/u;->i:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LDj/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LT/b;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LDj/u;->i:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LDj/u;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroidx/emoji2/text/w;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/w;-><init>(I)V

    iput-object p1, p0, LDj/u;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 20
    invoke-virtual {p2, p1}, LT/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget v2, p2, LT/c;->a:I

    add-int/2addr v0, v2

    .line 22
    iget-object v2, p2, LT/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 23
    iget-object v0, p2, LT/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 24
    new-array v0, v0, [C

    iput-object v0, p0, LDj/u;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, p1}, LT/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget v0, p2, LT/c;->a:I

    add-int/2addr p1, v0

    .line 27
    iget-object v0, p2, LT/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 28
    iget-object p1, p2, LT/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 29
    new-instance v0, Landroidx/emoji2/text/z;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/z;-><init>(LDj/u;I)V

    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->c()LT/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 31
    invoke-virtual {v2, v3}, LT/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LT/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, LT/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 32
    iget-object v4, p0, LDj/u;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 33
    const-string v2, "emoji metadata cannot be null"

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/z;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LDj/u;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/w;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/w;->a(Landroidx/emoji2/text/z;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Le3/b;Lh3/b;Li3/e;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LDj/u;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LDj/u;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LDj/u;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LDj/u;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDj/u;->a:Ljava/lang/Object;

    iput-object p2, p0, LDj/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LDj/u;->c:Ljava/lang/Object;

    iput-object p4, p0, LDj/u;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li3/e;
    .locals 4

    iget-object v0, p0, LDj/u;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDj/u;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, LDj/u;->a:Ljava/lang/Object;

    check-cast v0, Le3/b;

    check-cast v0, Lh3/a;

    invoke-virtual {v0, p1}, Lh3/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, LDj/u;->b:Ljava/lang/Object;

    check-cast v1, Lh3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh3/b;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/h;

    iget-object v2, p0, LDj/u;->c:Ljava/lang/Object;

    check-cast v2, Li3/e;

    invoke-interface {v2, v1}, Li3/e;->a(Le3/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LDj/u;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object p0, p0, LDj/u;->c:Ljava/lang/Object;

    check-cast p0, Li3/e;

    return-object p0
.end method

.method public b()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, LDj/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, LDj/u;->a:Ljava/lang/Object;

    check-cast v0, LFe/J;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    const v1, 0x7f0a0d61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string p0, "ORC/ComposerTypingNotificationImpl"

    const-string v0, "typingLayoutStub, null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LDj/u;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, LDj/u;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, LDj/u;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LDj/u;->a:Ljava/lang/Object;

    check-cast p0, LFe/J;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ORC/ComposerTypingNotificationImpl"

    const-string v2, "hideTypingNotification"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luf/p;->X(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {p0}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;->a:Landroid/animation/AnimatorSet;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LHe/f;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LHe/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->getItemCount()I

    move-result p0

    invoke-interface {v0, p0}, Lde/u;->notifyItemRemoved(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "CM/AccountTypeLoader"

    const-string v6, "load accounts"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LB5/l;

    invoke-direct {v8}, LB5/l;-><init>()V

    new-instance v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    iget-object v10, v8, LB5/a;->b:Ljava/lang/String;

    const-string v11, "vnd.sec.contact.phone"

    invoke-direct {v9, v11, v11, v10, v2}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v10, LM5/b;

    check-cast v10, LM5/a;

    invoke-virtual {v10}, LM5/a;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "CM/AccountTypeLoader"

    const-string v11, "Phone Contact is restricted by mdm"

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v8, LB5/l;->e:Z

    :cond_0
    iget-boolean v10, v8, LB5/l;->e:Z

    iput-boolean v10, v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LB5/a;->c()LB5/b;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La6/d;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, LB5/r;

    invoke-direct {v8}, LB5/r;-><init>()V

    invoke-virtual {v8}, LB5/a;->c()LB5/b;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    const-string v10, "vnd.sec.contact.phone_personal"

    iget-object v8, v8, LB5/a;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v10, v8}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, LB5/q;

    invoke-direct {v8}, LB5/q;-><init>()V

    invoke-virtual {v8}, LB5/a;->c()LB5/b;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    sget-object v10, LB5/q;->f:Ljava/lang/String;

    const-string v11, "vnd.sec.contact.phone_knox"

    iget-object v8, v8, LB5/a;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v8}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LB5/o;

    invoke-direct {v8}, LB5/o;-><init>()V

    invoke-virtual {v8}, LB5/a;->c()LB5/b;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    sget-object v10, LB5/o;->f:Ljava/lang/String;

    const-string v11, "vnd.sec.contact.phone_knox2"

    iget-object v8, v8, LB5/a;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v8}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LB5/p;

    invoke-direct {v8}, LB5/p;-><init>()V

    invoke-virtual {v8}, LB5/a;->c()LB5/b;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    sget-object v10, LB5/p;->f:Ljava/lang/String;

    const-string v11, "vnd.sec.contact.phone_knox3"

    iget-object v8, v8, LB5/a;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v8}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LB5/u;

    invoke-direct {v8}, LB5/u;-><init>()V

    invoke-virtual {v8}, LB5/a;->c()LB5/b;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    const-string v10, "vnd.sec.contact.phone_knox_securefolder"

    iget-object v8, v8, LB5/a;->b:Ljava/lang/String;

    const-string v11, "vnd.sec.contact.phone_sf"

    invoke-direct {v9, v11, v10, v8}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getEnablePhoneReadOnlyAccountType()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getOpStyleVariation()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ATT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    new-instance v8, LB5/s;

    invoke-direct {v8}, LB5/s;-><init>()V

    new-instance v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    const-string v10, "vnd.sec.contact.phone"

    iget-object v11, v8, LB5/a;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v10, v11}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v8}, LB5/a;->c()LB5/b;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v8, v0, LDj/u;->a:Ljava/lang/Object;

    check-cast v8, LX5/b;

    check-cast v8, LX5/a;

    iget-object v8, v8, LX5/a;->a:LX5/d;

    check-cast v8, LX5/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->getDisableSimContact()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, LB5/y;

    new-instance v9, Lt5/a;

    invoke-direct {v9, v0, v4}, Lt5/a;-><init>(LDj/u;I)V

    new-instance v10, Lt5/a;

    invoke-direct {v10, v0, v3}, Lt5/a;-><init>(LDj/u;I)V

    invoke-direct {v8, v9, v10}, LB5/y;-><init>(Landroidx/core/util/Supplier;Landroidx/core/util/Supplier;)V

    new-instance v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    iget-object v10, v8, LB5/a;->b:Ljava/lang/String;

    const-string v11, "primary.sim.account_name"

    const-string v12, "vnd.sec.contact.sim"

    invoke-direct {v9, v11, v12, v10, v1}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v10, LM5/b;

    check-cast v10, LM5/a;

    invoke-virtual {v10}, LM5/a;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "CM/AccountTypeLoader"

    const-string v11, "Sim Contact is restricted by mdm"

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v8, LB5/y;->e:Z

    :cond_4
    invoke-virtual {v8}, LB5/y;->b()Z

    move-result v10

    iput-boolean v10, v9, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LB5/a;->c()LB5/b;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LB5/x;

    new-instance v9, Lt5/a;

    invoke-direct {v9, v0, v2}, Lt5/a;-><init>(LDj/u;I)V

    new-instance v10, Lt5/a;

    invoke-direct {v10, v0, v1}, Lt5/a;-><init>(LDj/u;I)V

    invoke-direct {v8, v9, v10}, LB5/x;-><init>(Landroidx/core/util/Supplier;Landroidx/core/util/Supplier;)V

    new-instance v1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    iget-object v9, v8, LB5/a;->b:Ljava/lang/String;

    const-string v10, "primary.sim2.account_name"

    const-string v11, "vnd.sec.contact.sim2"

    const/4 v12, 0x4

    invoke-direct {v1, v10, v11, v9, v12}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v9, LM5/b;

    check-cast v9, LM5/a;

    invoke-virtual {v9}, LM5/a;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "CM/AccountTypeLoader"

    const-string v10, "Sim2 Contact is restricted by mdm"

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v8, LB5/y;->e:Z

    :cond_5
    invoke-virtual {v8}, LB5/y;->b()Z

    move-result v9

    iput-boolean v9, v1, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;->b:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LB5/a;->c()LB5/b;

    move-result-object v1

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast v8, LJ5/b;

    check-cast v8, LJ5/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v9

    iget-object v8, v8, LJ5/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v8}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v8

    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, LE6/b;

    const/16 v11, 0x10

    invoke-direct {v10, v8, v11, v5, v1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Registering "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " extension packages"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CM/AccountTypeLoader"

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LH7/q;

    invoke-direct {v8, v5, v2}, LH7/q;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v8, 0x16

    invoke-direct {v2, v8, v6, v5}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast v1, LJ5/b;

    check-cast v1, LJ5/a;

    iget-object v1, v1, LJ5/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LE6/b;

    const/16 v8, 0xf

    invoke-direct {v2, v0, v8, v6, v7}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LB7/y0;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, LB7/y0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LDj/u;->i:Ljava/lang/Object;

    check-cast v0, Lt5/d;

    iget-object v2, v0, Lt5/d;->b:Lt5/g;

    sget-object v0, Lt5/g;->r:LNj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, Lj7/a;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lj7/a;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Lt5/g;->d:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v12

    iput-object v5, v2, Lt5/g;->g:Ljava/util/HashMap;

    iput-object v1, v2, Lt5/g;->d:Ljava/util/List;

    iput-object v0, v2, Lt5/g;->e:Ljava/util/List;

    new-instance v0, LB5/b;

    const-string v1, "vnd.sec.contact.phone"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, LB5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/a;

    iput-object v0, v2, Lt5/g;->a:LB5/a;

    iget-object v0, v2, Lt5/g;->g:Ljava/util/HashMap;

    new-instance v1, LB5/b;

    const-string v5, "vnd.sec.contact.sim"

    invoke-direct {v1, v5, v6}, LB5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/a;

    iput-object v0, v2, Lt5/g;->b:LB5/a;

    iget-object v0, v2, Lt5/g;->g:Ljava/util/HashMap;

    new-instance v1, LB5/b;

    const-string v5, "vnd.sec.contact.sim2"

    invoke-direct {v1, v5, v6}, LB5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/a;

    iput-object v0, v2, Lt5/g;->c:LB5/a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lt5/g;->q:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lt5/g;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v6, v2, Lt5/g;->q:Ljava/util/concurrent/CountDownLatch;

    :cond_8
    const-string v0, "checkDefaultAccountValidity"

    const-string v1, "CM/AccountTypeModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lt5/g;->b()Ljava/util/List;

    move-result-object v5

    iget-object v0, v2, Lt5/g;->m:LV5/h;

    check-cast v0, LV5/f;

    iget-object v0, v0, LV5/f;->a:LJ5/M;

    iget-object v0, v0, LJ5/M;->a:Landroid/content/ContentResolver;

    const-string v7, "contact_default_account"

    invoke-static {v0, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_1
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    invoke-direct {v7, v0}, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v6

    goto :goto_2

    :cond_9
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_a

    :try_start_2
    iget-object v0, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v0}, LB5/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "return Sim account without checking validity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lt5/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v8, Lt5/c;

    invoke-direct {v8, v2, v7, v3}, Lt5/c;-><init>(Lt5/g;Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;I)V

    invoke-interface {v0, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v0

    goto :goto_3

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error with retrieving default account "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_d

    iget-object v0, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v0}, LB5/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Default Account is Sim. Aborting..."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v8, Lt5/c;

    invoke-direct {v8, v2, v7, v4}, Lt5/c;-><init>(Lt5/g;Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;I)V

    invoke-interface {v0, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Default Account is present"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v6}, Lt5/g;->f(Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;)V

    invoke-virtual {v2}, Lt5/g;->e()V

    const-string v0, "Default Account cleared."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v6}, Lt5/g;->f(Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;)V

    invoke-virtual {v2}, Lt5/g;->e()V

    :goto_4
    const-string v13, "can\'t access SharedPreferences in direct boot mode"

    const-string v14, "CM/CommonPreferenceModel"

    const-string v15, "ContactEditorUtils_EAS_account_saved"

    filled-new-array {v6}, [Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;

    move-result-object v16

    new-array v11, v3, [Z

    aput-boolean v4, v11, v4

    new-array v10, v3, [Z

    aput-boolean v4, v10, v4

    iget-object v0, v2, Lt5/g;->l:LV5/b;

    move-object v9, v0

    check-cast v9, LV5/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_3
    iget-object v0, v9, LV5/a;->a:LZ5/c;

    iget-object v0, v0, LZ5/c;->b:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    invoke-static {v14, v13}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "isEasAccountMadeAsDefault"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LPg/h;

    const/16 v17, 0xb

    move-object v6, v0

    move-object v7, v2

    move-object v8, v11

    move-object v3, v9

    move-object/from16 v9, v16

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v11, v17

    invoke-direct/range {v6 .. v11}, LPg/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    aget-boolean v0, v19, v4

    if-eqz v0, :cond_f

    aget-boolean v0, v18, v4

    if-nez v0, :cond_f

    :try_start_4
    iget-object v0, v3, LV5/a;->a:LZ5/c;

    iget-object v0, v0, LZ5/c;->b:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    invoke-static {v14, v13}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    aget-object v0, v16, v4

    invoke-virtual {v2, v0}, Lt5/g;->f(Lcom/samsung/android/dialtacts/model/data/account/AccountWithDataSet;)V

    invoke-virtual {v2}, Lt5/g;->e()V

    const-string v0, "EAS account is set to default account."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v3, v9

    move-object/from16 v19, v11

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lj7/a;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lj7/a;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    aput-boolean v0, v19, v4

    if-nez v0, :cond_f

    :try_start_5
    iget-object v0, v3, LV5/a;->a:LZ5/c;

    iget-object v0, v0, LZ5/c;->b:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_7
    invoke-static {v14, v13}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v0, "EAS account is removed from default account."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    if-eqz v12, :cond_10

    iget-boolean v0, v2, Lt5/g;->f:Z

    if-eqz v0, :cond_11

    :cond_10
    const-string v0, "CM/AccountTypeModel"

    const-string v1, "Accounts is Changed, notify change"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lt5/g;->o:Landroid/os/Handler;

    iget-object v1, v2, Lt5/g;->p:Lqc/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v2, Lt5/g;->f:Z

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p0}, LDj/u;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "ORC/ComposerTypingNotificationImpl"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "typingLayout, null"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v5, v0, LDj/u;->i:Ljava/lang/Object;

    check-cast v5, Landroid/widget/QuickContactBadge;

    if-nez v5, :cond_1

    const v5, 0x7f0a0d5f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/QuickContactBadge;

    iput-object v2, v0, LDj/u;->i:Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, LDj/u;->i:Ljava/lang/Object;

    check-cast v2, Landroid/widget/QuickContactBadge;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LDj/u;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iget-object v6, v0, LDj/u;->a:Ljava/lang/Object;

    check-cast v6, LFe/J;

    move-object v7, v6

    check-cast v7, LFe/z;

    invoke-virtual {v7}, LFe/z;->a2()Lde/u;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v8, "showTypingNotification"

    invoke-static {v3, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v9, :cond_3

    sget-object v0, Lk9/b;->i:Lk9/b;

    invoke-static {v2, v8, v0, v3}, Lud/k;->e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lo9/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Lo9/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ll9/a;

    iget-wide v13, v8, Lg9/m;->b:J

    iget-object v15, v8, Lg9/m;->u:Ljava/lang/String;

    invoke-virtual {v8}, Lg9/m;->g()Z

    move-result v18

    iget-object v10, v8, Lg9/m;->s:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v0

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    move-object v10, v6

    check-cast v10, LFe/t;

    invoke-virtual {v10}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lk9/b;->i:Lk9/b;

    invoke-static {v11, v0, v12}, Lb9/c;->d(Landroid/content/Context;Ll9/a;Lk9/b;)Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0601e2

    invoke-virtual {v10, v11, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iget-wide v10, v8, Lg9/m;->b:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_4

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_4
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-virtual {v0, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v7}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {v7}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lde/u;->notifyItemInserted(I)V

    goto/16 :goto_3

    :cond_5
    check-cast v6, LFe/g;

    invoke-virtual {v6, v9}, LFe/g;->F2(Z)V

    invoke-static {v5, v9}, Luf/p;->X(Landroid/widget/LinearLayout;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LFe/z;->Z1()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;

    move-result-object v0

    const v2, 0x7f0a035b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a035c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a035d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/16 v5, 0x5dc

    int-to-long v11, v5

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, -0x1

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    const-string v13, "scaleY"

    invoke-static {v2, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v14, v1, [F

    fill-array-data v14, :array_3

    invoke-static {v3, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v14, v1, [F

    fill-array-data v14, :array_4

    invoke-static {v4, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v14, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v14, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    invoke-static {v4, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v15, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v15, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v11, v2

    move-object v12, v8

    move-object v13, v3

    filled-new-array/range {v10 .. v15}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFooterView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v7}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-virtual {v7}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lde/u;->notifyItemInserted(I)V

    :goto_3
    iget-object v0, v7, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->j()V

    :cond_6
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x7f130ebe

    const v3, 0x7f13057b

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v2, v0, LDj/u;->i:Ljava/lang/Object;

    check-cast v2, LFe/S;

    new-instance v3, LY4/a;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LY4/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v2, Lm9/f;

    iget-object v4, v0, LDj/u;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lnc/l;->a(Landroid/content/Context;Lm9/f;Z)V

    iget v6, v2, Lm9/f;->v1:I

    if-le v6, v5, :cond_6

    iget-wide v8, v2, Lm9/f;->f:J

    invoke-static {v4, v8, v9, v1}, Lnc/l;->b(Landroid/content/Context;JZ)Z

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lm9/f;->V:[J

    array-length v9, v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v2, Lm9/f;->V:[J

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-wide v12, v9, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v8}, LB7/Q;->E(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    iget v11, v2, Lm9/f;->v1:I

    if-ge v10, v11, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/util/Pair;

    iget-object v13, v13, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/core/util/Pair;

    iget-object v14, v14, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v7, v2, Lm9/f;->q:[Ljava/lang/String;

    aget-object v7, v7, v10

    iget-object v5, v2, Lm9/f;->Q:[Ljava/lang/String;

    aget-object v5, v5, v10

    move-object/from16 v16, v8

    iget-object v8, v2, Lm9/f;->E:[Ljava/lang/String;

    aget-object v8, v8, v10

    move-object/from16 v17, v9

    iget-object v9, v2, Lm9/f;->s:[Ljava/lang/String;

    aget-object v9, v9, v10

    new-instance v0, Ll9/l;

    invoke-direct {v0}, Ll9/l;-><init>()V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_2
    iget v1, v2, Lm9/f;->n0:I

    move-object/from16 v18, v3

    invoke-virtual {v2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v3

    iput-wide v11, v0, Ll9/l;->a:J

    iput-object v13, v0, Ll9/l;->b:Ljava/lang/String;

    iput-wide v14, v0, Ll9/l;->c:J

    iput-object v7, v0, Ll9/l;->d:Ljava/lang/String;

    iput-object v5, v0, Ll9/l;->e:Ljava/lang/String;

    iput-object v8, v0, Ll9/l;->f:Ljava/lang/String;

    iput-object v9, v0, Ll9/l;->g:Landroid/net/Uri;

    iput v1, v0, Ll9/l;->h:I

    iput-object v3, v0, Ll9/l;->i:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget v1, v2, Lm9/f;->v1:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v10, v1, :cond_3

    move v1, v3

    move-object/from16 v5, v18

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    move-object/from16 v5, v18

    const/4 v1, 0x0

    :goto_3
    invoke-static {v4, v0, v1, v3, v5}, Lc9/m;->h(Landroid/content/Context;Ll9/l;ZZLjava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    move-object v5, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v3, v5

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    move/from16 v3, p1

    goto :goto_5

    :cond_6
    move-object v5, v3

    iget-wide v0, v2, Lm9/f;->f:J

    move/from16 v3, p1

    invoke-static {v4, v0, v1, v3}, Lnc/l;->b(Landroid/content/Context;JZ)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v4, v0, v1, v5}, Lc9/m;->g(Lm9/f;Landroid/content/Context;ZZLjava/lang/Runnable;)V

    move-object/from16 v0, p0

    :goto_5
    iget-object v0, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast v0, LB1/Q;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, LFe/T;

    iget-object v0, v0, LFe/T;->c:LDe/b;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/u;->a(Z)V

    const-string v0, "REPORT_SPAM"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SPAM_CHECKBOX_STATUS"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onFailure()V
    .locals 3

    sget-object v0, Lam/P;->a:Lim/d;

    sget-object v0, Lgm/s;->a:Lam/s0;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lce/d;

    iget-object p0, p0, LDj/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lce/d;-><init>(Landroid/content/Context;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    const-string v0, "socialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/LocationShareCard"

    const-string v1, "startMoreActivity[BuddyApi], onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lam/P;->a:Lim/d;

    sget-object v0, Lgm/s;->a:Lam/s0;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v8, Lce/e;

    iget-object v1, p0, LDj/u;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LDj/u;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lec/c;

    iget-object v1, p0, LDj/u;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lce/c;

    iget-object p0, p0, LDj/u;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lce/e;-><init>(Lce/c;Landroid/content/Context;Lec/c;Ljava/lang/String;Ljava/lang/String;Luk/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v8, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method
