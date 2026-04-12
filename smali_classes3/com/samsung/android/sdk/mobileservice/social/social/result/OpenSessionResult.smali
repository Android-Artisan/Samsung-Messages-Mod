.class public Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final result:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;->result:I

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public getResult()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/OpenSessionResult;->result:I

    return p0
.end method
