.class public final synthetic LFe/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lg9/P;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lg9/P;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/E0;->a:Lg9/P;

    iput-object p2, p0, LFe/E0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LFe/E0;->c:Ljava/lang/String;

    iput-object p4, p0, LFe/E0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    iget-object p1, p0, LFe/E0;->a:Lg9/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY9/a;

    iget-object v1, p0, LFe/E0;->c:Ljava/lang/String;

    invoke-static {v1}, Lbc/q;->d(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, p2, v2, v1}, LY9/a;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    iget-object p2, p0, LFe/E0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, LFe/E0;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    iget-object p0, p1, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LFe/F0;

    iget-object p0, p0, LFe/F0;->a:LDe/b;

    new-instance p1, LFe/Y;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, LFe/Y;-><init>(Ljava/util/ArrayList;I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1, p2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
