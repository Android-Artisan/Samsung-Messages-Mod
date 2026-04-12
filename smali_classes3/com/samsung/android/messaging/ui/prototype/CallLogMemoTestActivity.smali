.class public Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;
.super LPc/e;
.source "SourceFile"


# static fields
.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://logs/sec_memo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LPc/x;

    invoke-direct {v1, p0}, LPc/x;-><init>(Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPc/y;

    invoke-direct {v1, p0, p0}, LPc/y;-><init>(Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPc/z;

    invoke-direct {v1, p0, p0}, LPc/z;-><init>(Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPc/A;

    invoke-direct {v1, p0, p0}, LPc/A;-><init>(Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LPc/B;

    invoke-direct {v1, p0, p0}, LPc/B;-><init>(Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;Lcom/samsung/android/messaging/ui/prototype/CallLogMemoTestActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
