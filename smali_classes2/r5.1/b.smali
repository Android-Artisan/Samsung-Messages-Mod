.class public Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lr5/b;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    iget-object p0, p0, Lr5/b;->a:Ljava/text/Collator;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method
