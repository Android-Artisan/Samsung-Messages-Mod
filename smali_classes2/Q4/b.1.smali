.class public final synthetic LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQ4/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ4/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/b;->a:LQ4/d;

    iput p2, p0, LQ4/b;->b:I

    iput p3, p0, LQ4/b;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LQ4/b;->a:LQ4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChnIndex-softChnIndex sectionIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LQ4/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CM/ChnIndexScrollPresenter"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LQ4/G;->k:LN4/c;

    invoke-interface {v1}, LN4/c;->a()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget p0, p0, LQ4/b;->b:I

    if-gez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, LQ4/G;->a:[Ljava/lang/String;

    aget-object v6, v6, p0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual {v0, v2}, LQ4/G;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v6, 0x2605

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, LQ4/G;->b:[I

    aget p0, v0, p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_1
    add-int v7, p0, v2

    if-ge v6, v7, :cond_7

    if-lt v6, v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v1

    check-cast v7, LQ4/l;

    invoke-virtual {v7, v6}, LQ4/l;->d(I)LA5/a;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v9, v7, LA5/a;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v7, LA5/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[\u4e00-\u9fa5]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, LL4/a;

    invoke-direct {v9, v7, v6}, LL4/a;-><init>(CI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v5
.end method
