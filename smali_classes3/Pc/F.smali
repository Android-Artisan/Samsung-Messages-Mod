.class public final synthetic LPc/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/u;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/F;->a:Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    iput-object p2, p0, LPc/F;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 3

    sget v0, Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;->j:I

    iget-object v0, p0, LPc/F;->a:Lcom/samsung/android/messaging/ui/prototype/KorAliasTestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAf/q;

    iget-object p0, p0, LPc/F;->b:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0, p0}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lg9/n;->a(Ljava/lang/String;Lg9/w;)Lg9/m;

    return-void
.end method
