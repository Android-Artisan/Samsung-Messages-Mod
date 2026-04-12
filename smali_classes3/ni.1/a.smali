.class public final synthetic Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic l:J

.field public final synthetic m:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

.field public final synthetic n:Ljava/time/DayOfWeek;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/a;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iput-object p2, p0, Lni/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lni/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lni/a;->i:Ljava/lang/String;

    iput-object p5, p0, Lni/a;->j:Ljava/util/Set;

    iput-wide p6, p0, Lni/a;->l:J

    iput-object p8, p0, Lni/a;->m:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    iput-object p9, p0, Lni/a;->n:Ljava/time/DayOfWeek;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, Lni/a;->j:Ljava/util/Set;

    iget-wide v5, p0, Lni/a;->l:J

    iget-object v0, p0, Lni/a;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iget-object v1, p0, Lni/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lni/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lni/a;->i:Ljava/lang/String;

    iget-object v7, p0, Lni/a;->m:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    iget-object v8, p0, Lni/a;->n:Ljava/time/DayOfWeek;

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;Ljava/time/DayOfWeek;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
