.class public final Lcom/google/android/gms/kids/TrustedContactsRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/kids/TrustedContactsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/kids/TrustedContactsRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/kids/TrustedContactsRequest;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/kids/TrustedContactsRequest$a;->a:Lcom/google/android/gms/kids/TrustedContactsRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/kids/TrustedContactsRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/kids/TrustedContactsRequest;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/kids/TrustedContactsRequest$a;->a:Lcom/google/android/gms/kids/TrustedContactsRequest;

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/kids/TrustedContactsRequest;->a:[Lcom/google/android/gms/kids/IndividualContactRequest;

    .line 8
    iput-object p0, v0, Lcom/google/android/gms/kids/TrustedContactsRequest;->a:[Lcom/google/android/gms/kids/IndividualContactRequest;

    .line 9
    iget-object p0, p1, Lcom/google/android/gms/kids/TrustedContactsRequest;->b:Lcom/google/android/gms/kids/RequestContext;

    .line 10
    iput-object p0, v0, Lcom/google/android/gms/kids/TrustedContactsRequest;->b:Lcom/google/android/gms/kids/RequestContext;

    return-void
.end method
