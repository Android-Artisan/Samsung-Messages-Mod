.class public final LQ4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/X$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LN4/b;

.field public final b:Le6/a;

.field public final c:Lr2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/X$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/X$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN4/b;Le6/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ4/X;->a:LN4/b;

    iput-object p3, p0, LQ4/X;->b:Le6/a;

    invoke-static {p1}, Lz2/j;->r(Landroid/content/Context;)Lr2/h;

    move-result-object p1

    iput-object p1, p0, LQ4/X;->c:Lr2/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimFirstCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object p0
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Le3/k;

    invoke-direct {p0}, Le3/k;-><init>()V

    goto :goto_0

    :catch_1
    new-instance p0, Le3/k;

    invoke-direct {p0}, Le3/k;-><init>()V

    :goto_0
    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Le3/f;->d(Le3/k;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "tel"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 6

    const-string/jumbo v0, "recipientList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRequestDialog, recipientList size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/TrustedContactCheckHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " - "

    const-string v4, ")"

    invoke-static {v3, v2, v4, v1}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/kids/IndividualContactRequest;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    new-instance v3, Lcom/google/android/gms/kids/UriWithType$a;

    invoke-direct {v3}, Lcom/google/android/gms/kids/UriWithType$a;-><init>()V

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/google/android/gms/kids/UriWithType$a;->a:Lcom/google/android/gms/kids/UriWithType;

    iput v4, v3, Lcom/google/android/gms/kids/UriWithType;->b:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LQ4/X;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/kids/UriWithType;->a:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/gms/kids/IndividualContactRequest$a;

    invoke-direct {v4}, Lcom/google/android/gms/kids/IndividualContactRequest$a;-><init>()V

    filled-new-array {v3}, [Lcom/google/android/gms/kids/UriWithType;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/gms/kids/IndividualContactRequest$a;->a:Lcom/google/android/gms/kids/IndividualContactRequest;

    iput-object v3, v4, Lcom/google/android/gms/kids/IndividualContactRequest;->b:[Lcom/google/android/gms/kids/UriWithType;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/kids/TrustedContactsRequest$a;

    invoke-direct {p1}, Lcom/google/android/gms/kids/TrustedContactsRequest$a;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/kids/TrustedContactsRequest$a;->a:Lcom/google/android/gms/kids/TrustedContactsRequest;

    iput-object v0, p1, Lcom/google/android/gms/kids/TrustedContactsRequest;->a:[Lcom/google/android/gms/kids/IndividualContactRequest;

    iget-object p0, p0, LQ4/X;->c:Lr2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXk/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LXk/B;-><init>(Lr2/h;Ljava/lang/Object;I)V

    sget-object p1, Lr2/b;->c:Lr2/b;

    invoke-virtual {p0, v0, p1}, Lr2/h;->e(LEk/a;LEk/a;)LD2/j;

    move-result-object p0

    new-instance p1, LBd/f;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LBd/f;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/j;->b(LD2/e;)LD2/j;

    move-result-object p0

    new-instance p1, LLe/u;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LLe/u;-><init>(I)V

    new-instance v0, LPc/o0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LD2/j;->d(LD2/g;)LD2/x;

    move-result-object p0

    new-instance p1, LBd/f;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LBd/f;-><init>(I)V

    invoke-virtual {p0, p1}, LD2/x;->n(LD2/f;)LD2/x;

    return-void
.end method
