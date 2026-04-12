.class final Lcom/ibm/icu/impl/ResourceBundleWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/ResourceBundleWrapper;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;

.field final synthetic val$resName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$1;->val$cl:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$1;->val$resName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$1;->val$cl:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$1;->val$resName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ResourceBundleWrapper$1;->val$resName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ResourceBundleWrapper$1;->run()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
