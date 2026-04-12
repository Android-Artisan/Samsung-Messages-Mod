.class public final synthetic Lcom/samsung/ondevicesf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/ondevicesf/RuleBasedFilter;

    invoke-static {p1, p2}, Lcom/samsung/ondevicesf/SafetyFilterService;->a(Ljava/lang/String;Lcom/samsung/ondevicesf/RuleBasedFilter;)V

    return-void
.end method
