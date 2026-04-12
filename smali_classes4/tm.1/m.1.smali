.class public final Ltm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/m$a;
    }
.end annotation


# static fields
.field public static final b:LEb/u;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ltm/m;

.field public static final e:Ltm/m;

.field public static final f:Ltm/m;

.field public static final g:Ltm/m;

.field public static final h:Ltm/m;

.field public static final i:Ltm/m;

.field public static final j:Ltm/m;

.field public static final k:Ltm/m;

.field public static final l:Ltm/m;

.field public static final m:Ltm/m;

.field public static final n:Ltm/m;

.field public static final o:Ltm/m;

.field public static final p:Ltm/m;

.field public static final q:Ltm/m;

.field public static final r:Ltm/m;

.field public static final s:Ltm/m;

.field public static final t:Ltm/m$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltm/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/m;->t:Ltm/m$a;

    new-instance v1, LEb/u;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LEb/u;-><init>(I)V

    sput-object v1, Ltm/m;->b:LEb/u;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Ltm/m;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->d:Ltm/m;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->e:Ltm/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->f:Ltm/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->g:Ltm/m;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->h:Ltm/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->i:Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->j:Ltm/m;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->k:Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->l:Ltm/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->m:Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->n:Ltm/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->o:Ltm/m;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->p:Ltm/m;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->q:Ltm/m;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->r:Ltm/m;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    move-result-object v1

    sput-object v1, Ltm/m;->s:Ltm/m;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Ltm/m$a;->a(Ltm/m$a;Ljava/lang/String;)Ltm/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltm/m;->a:Ljava/lang/String;

    return-object p0
.end method
