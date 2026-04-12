.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg3/a;


# instance fields
.field public final a:Lh3/b;

.field public final b:Lh3/a;

.field public final c:Li3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/a;

    invoke-direct {v0}, Lg3/a;-><init>()V

    sput-object v0, Lg3/a;->d:Lg3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg3/a;->a:Lh3/b;

    new-instance v1, Lh3/a;

    invoke-direct {v1}, Lh3/a;-><init>()V

    iput-object v1, p0, Lg3/a;->b:Lh3/a;

    new-instance v2, Li3/g;

    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {v2, v3}, Li3/g;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lg3/a;->c:Li3/g;

    new-instance p0, Li3/f;

    invoke-direct {p0, v2, v1, v0}, Li3/f;-><init>(Li3/h;Le3/b;Lh3/b;)V

    new-instance p0, Li3/g;

    const-string v2, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    invoke-direct {p0, v2}, Li3/g;-><init>(Ljava/lang/String;)V

    new-instance v2, Li3/i;

    invoke-direct {v2, p0, v1, v0}, Li3/i;-><init>(Li3/h;Le3/b;Lh3/b;)V

    new-instance p0, Li3/g;

    const-string v2, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p0, v2}, Li3/g;-><init>(Ljava/lang/String;)V

    new-instance v2, Li3/b;

    invoke-direct {v2, p0, v1, v0}, Li3/b;-><init>(Li3/h;Le3/b;Lh3/b;)V

    return-void
.end method
