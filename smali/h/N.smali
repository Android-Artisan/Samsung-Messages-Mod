.class public final Lh/N;
.super Ln/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:D

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Lh/z;

.field public o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ln/a;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iput-object p1, p0, Lh/N;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lh/N;->b:Ljava/util/List;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/N;->c:Ljava/lang/String;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/N;->i:Ljava/lang/String;

    iput-wide p5, p0, Lh/N;->j:D

    invoke-static {p7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/N;->l:Ljava/util/List;

    if-eqz p8, :cond_0

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/N;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/N;->m:Ljava/util/List;

    :goto_0
    return-void
.end method
