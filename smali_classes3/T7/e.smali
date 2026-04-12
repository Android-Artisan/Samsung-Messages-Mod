.class public LT7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT7/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LT7/p;

    invoke-direct {v0}, LT7/p;-><init>()V

    iput-object v0, p0, LT7/e;->a:LT7/p;

    return-void
.end method

.method public constructor <init>(LT7/p;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT7/e;->a:LT7/p;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/messaging/common/util/EncodedStringValue;
    .locals 1

    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 v0, 0x89

    invoke-virtual {p0, v0}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, LT7/p;->e(I)I

    move-result p0

    return p0
.end method

.method public c(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V
    .locals 1

    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 v0, 0x89

    invoke-virtual {p0, p1, v0}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 v0, 0x8c

    invoke-virtual {p0, p1, v0}, LT7/p;->j(II)V

    return-void
.end method
