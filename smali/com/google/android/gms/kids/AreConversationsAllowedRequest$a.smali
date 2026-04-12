.class public final Lcom/google/android/gms/kids/AreConversationsAllowedRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/kids/AreConversationsAllowedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/kids/AreConversationsAllowedRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest$a;->a:Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/kids/AreConversationsAllowedRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest$a;->a:Lcom/google/android/gms/kids/AreConversationsAllowedRequest;

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->a:[Lcom/google/android/gms/kids/ConversationData;

    .line 8
    iput-object p0, v0, Lcom/google/android/gms/kids/AreConversationsAllowedRequest;->a:[Lcom/google/android/gms/kids/ConversationData;

    return-void
.end method
