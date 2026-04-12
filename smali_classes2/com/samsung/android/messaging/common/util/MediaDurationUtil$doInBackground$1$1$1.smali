.class final synthetic Lcom/samsung/android/messaging/common/util/MediaDurationUtil$doInBackground$1$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/util/MediaDurationUtil;->doInBackground([Landroid/net/Uri;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LEk/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/util/MediaDurationUtil$doInBackground$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$doInBackground$1$1$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$doInBackground$1$1$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$doInBackground$1$1$1;->INSTANCE:Lcom/samsung/android/messaging/common/util/MediaDurationUtil$doInBackground$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string/jumbo v4, "toInt(Ljava/lang/String;)I"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LYl/q;

    const-string/jumbo v3, "toInt"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil$doInBackground$1$1$1;->invoke(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
