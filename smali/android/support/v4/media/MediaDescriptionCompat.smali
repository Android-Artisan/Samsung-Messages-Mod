.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/graphics/Bitmap;

.field public final l:Landroid/net/Uri;

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/net/Uri;

.field public o:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Landroid/os/Bundle;

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Landroid/net/Uri;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    check-cast p0, Landroid/media/MediaDescription;

    invoke-static {p0}, Landroid/support/v4/media/k;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/media/k;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->b:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/support/v4/media/k;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->c:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/support/v4/media/k;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->d:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/support/v4/media/k;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->e:Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/support/v4/media/k;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->f:Landroid/net/Uri;

    invoke-static {p0}, Landroid/support/v4/media/k;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    iput-object v4, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->h:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/l;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->h:Landroid/net/Uri;

    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->a:Ljava/lang/String;

    iget-object v4, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->b:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->c:Ljava/lang/CharSequence;

    iget-object v6, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->d:Ljava/lang/CharSequence;

    iget-object v7, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->e:Landroid/graphics/Bitmap;

    iget-object v8, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->f:Landroid/net/Uri;

    iget-object v9, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->g:Landroid/os/Bundle;

    iget-object v10, v1, Landroid/support/v4/media/MediaDescriptionCompat$a;->h:Landroid/net/Uri;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/media/MediaDescription;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/media/MediaDescription;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/media/k;->b()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/media/k;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/k;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/k;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/k;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/media/k;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/k;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/k;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/l;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/support/v4/media/k;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/media/MediaDescription;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
