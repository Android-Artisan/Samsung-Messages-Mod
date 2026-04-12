.class public final Landroidx/appsearch/safeparcel/PropertyParcel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/PropertyParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[J

.field public d:[D

.field public e:[Z

.field public f:[[B

.field public g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field public h:[Lh/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appsearch/safeparcel/PropertyParcel;
    .locals 10

    new-instance v9, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->b:[Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->c:[J

    iget-object v4, p0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->d:[D

    iget-object v5, p0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->e:[Z

    iget-object v6, p0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->f:[[B

    iget-object v7, p0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v8, p0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->h:[Lh/y;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$a;->a:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lh/y;)V

    return-object v9
.end method
