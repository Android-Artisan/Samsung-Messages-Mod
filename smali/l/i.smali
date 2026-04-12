.class public final Ll/i;
.super Landroid/app/appsearch/Migrator;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh/C;


# direct methods
.method public constructor <init>(Lh/C;)V
    .locals 0

    iput-object p1, p0, Ll/i;->a:Lh/C;

    invoke-direct {p0}, Landroid/app/appsearch/Migrator;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDowngrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    invoke-static {p3}, Ll/a;->a(Landroid/app/appsearch/GenericDocument;)Lh/z;

    move-result-object p1

    iget-object p0, p0, Ll/i;->a:Lh/C;

    invoke-virtual {p0}, Lh/C;->a()Lh/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p0}, Ll/a;->b(Lh/z;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public final onUpgrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    invoke-static {p3}, Ll/a;->a(Landroid/app/appsearch/GenericDocument;)Lh/z;

    move-result-object p1

    iget-object p0, p0, Ll/i;->a:Lh/C;

    invoke-virtual {p0}, Lh/C;->b()Lh/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p0}, Ll/a;->b(Lh/z;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public final shouldMigrate(II)Z
    .locals 0

    iget-object p0, p0, Ll/i;->a:Lh/C;

    invoke-virtual {p0}, Lh/C;->c()Z

    move-result p0

    return p0
.end method
