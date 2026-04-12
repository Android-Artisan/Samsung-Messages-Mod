.class Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobServiceListItem"
.end annotation


# instance fields
.field private mJobServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mJobServiceId:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;->mJobServiceClass:Ljava/lang/Class;

    iput p2, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;->mJobServiceId:I

    return-void
.end method


# virtual methods
.method public getJobId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;->mJobServiceId:I

    return p0
.end method

.method public getJobServiceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/fbe/FbeJobServiceManager$JobServiceListItem;->mJobServiceClass:Ljava/lang/Class;

    return-object p0
.end method
