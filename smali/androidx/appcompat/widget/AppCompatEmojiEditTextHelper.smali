.class Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEmojiEditTextHelper:LU/a;

.field private final mView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->mView:Landroid/widget/EditText;

    new-instance v0, LU/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->mEmojiEditTextHelper:LU/a;

    return-void
.end method


# virtual methods
.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->isEmojiCapableKeyListener(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->mEmojiEditTextHelper:LU/a;

    iget-object p0, p0, LU/a;->a:Lmb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LU/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LU/h;

    invoke-direct {p0, p1}, LU/h;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public isEmojiCapableKeyListener(Landroid/text/method/KeyListener;)Z
    .locals 0

    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->mView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->setEnabled(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->mEmojiEditTextHelper:LU/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LU/a;->a:Lmb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LU/d;

    iget-object p0, p0, Lmb/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, LU/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 4

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiEditTextHelper;->mEmojiEditTextHelper:LU/a;

    iget-object p0, p0, LU/a;->a:Lmb/b;

    iget-object p0, p0, Lmb/b;->c:Ljava/lang/Object;

    check-cast p0, LU/m;

    iget-boolean v0, p0, LU/m;->i:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LU/m;->c:LU/l;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/o;->a()Landroidx/emoji2/text/o;

    move-result-object v0

    iget-object v1, p0, LU/m;->c:LU/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/emoji2/text/o;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/o;->b:Landroidx/collection/ArraySet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, LU/m;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/o;->a()Landroidx/emoji2/text/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/o;->b()I

    move-result p1

    iget-object p0, p0, LU/m;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, LU/m;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
